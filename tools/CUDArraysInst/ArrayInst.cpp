//-------------------------------------------------------------------------
//
// rewritersample.cpp: Source-to-source transformation sample with Clang,
// using Rewriter - the code rewriting interface.
//
// Eli Bendersky (eliben@gmail.com)
// This code is in the public domain
//
#include <cstdio>
#include <set>
#include <string>
#include <sstream>

#include "clang/AST/ASTConsumer.h"
#include "clang/AST/ASTContext.h"
#include "clang/AST/Attr.h"
#include "clang/AST/RecursiveASTVisitor.h"
#include "clang/Basic/TargetInfo.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Frontend/FrontendAction.h"
#include "clang/Frontend/Utils.h"
#include "clang/Lex/HeaderSearch.h"
#include "clang/Lex/Preprocessor.h"
#include "clang/Parse/ParseAST.h"
#include "clang/Rewrite/Core/Rewriter.h"
#include "clang/Tooling/CommonOptionsParser.h"
#include "clang/Tooling/Tooling.h"

#include "llvm/Support/Host.h"

using namespace clang;
using namespace llvm;
using namespace std;

const FileEntry *FileIn;

void replaceAll(std::string& str, const std::string& from, const std::string& to) {
    if(from.empty())
        return;
    size_t start_pos = 0;
    while((start_pos = str.find(from, start_pos)) != std::string::npos) {
        str.replace(start_pos, from.length(), to);
        start_pos += to.length(); // In case 'to' contains 'from', like replacing 'x' with 'yx'
    }
}

class FindNamedClassVisitor
: public RecursiveASTVisitor<FindNamedClassVisitor> {
    public:
        bool shouldVisitTemplateInstantiations() const { return false; }

        explicit FindNamedClassVisitor(ASTContext &context, Rewriter &rewriter) :
            context_(context),
            rewriter_(rewriter) {}

        static std::string getName(const ParmVarDecl *param)
        {
            auto type = param->getType();

            std::string typeName = type.getAsString();
            return typeName;
        }

        static bool isDynarray(const ParmVarDecl *param)
        {
            std::string typeName = getName(param);

            if (typeName.find("dynarray<") == 0 ||
                typeName.find("cudarrays::dynarray<") == 0 ||
                typeName.find("class cudarrays::dynarray<") == 0) {
                return true;
             } else {
                return false;
            }
        }

        std::string getSourceFromRange(SourceRange range)
        {
            auto &srcMgr = rewriter_.getSourceMgr();

            assert(srcMgr.getFileID(range.getBegin()) == srcMgr.getFileID(range.getEnd()));

            unsigned begin = srcMgr.getFileOffset(range.getBegin());
            unsigned end   = srcMgr.getFileOffset(range.getEnd());

            unsigned size = (end - begin) + 1;

            return {srcMgr.getCharacterData(range.getBegin()), size};
        }

        std::string getTemplateArgumentString(const TemplateArgument &arg)
        {
            std::ostringstream ret;

            switch (arg.getKind()) {
            case TemplateArgument::Type:
                ret << arg.getAsType().getAsString();
                break;
            case TemplateArgument::Integral:
                {
                    auto val = arg.getAsIntegral();
                    if (val.isSigned()) {
                        int64_t v = *(int64_t *)val.getRawData();
                        ret << v;
                    } else {
                        uint64_t v = *val.getRawData();
                        ret << v;
                    }
                    break;
                }
            case TemplateArgument::Declaration:
                assert(false && "NOT IMPLEMENTED");
                break;
            case TemplateArgument::Null:
                assert(false && "NOT IMPLEMENTED");
                break;
            case TemplateArgument::NullPtr:
                assert(false && "NOT IMPLEMENTED");
                break;
            case TemplateArgument::Template:
                assert(false && "NOT IMPLEMENTED");
                break;
            case TemplateArgument::TemplateExpansion: {
                assert(false && "NOT IMPLEMENTED");
            }   break;
            case TemplateArgument::Expression: {
                Expr *expr = arg.getAsExpr();
                std::string strExpr = rewriter_.ConvertToString(expr);
                ret << strExpr;
            } break;
            case TemplateArgument::Pack:
                assert(false && "NOT IMPLEMENTED");
                break;
            }

            return ret.str();
        }

        bool isArray_;
        unsigned arrayIdx_;

        struct CUDAFunInfo {
            bool isGlobal;
            bool isDevice;

            CUDAFunInfo() : isGlobal(false), isDevice(false) {}

            bool isCUDAFun() const
            {
                return isGlobal || isDevice;
            }
        };

        static CUDAFunInfo getCUDAInfo(FunctionDecl *f)
        {
            CUDAFunInfo ret;

            if (f->hasAttrs()) {
                for (auto attr : f->getAttrs()) {
                    if (attr->getKind() == attr::CUDAGlobal) {
                        ret.isGlobal = true;
                        break;
                    } else if (attr->getKind() == attr::CUDADevice) {
                        ret.isDevice = true;
                        break;
                    }
                }
            }

            return ret;
        }

        struct FunctionInfo;

        enum DeclType {
            DT_Declaration = 0,
            DT_Definition  = 1
        };

        struct FunctionInstInfo {
            FunctionInfo &fun;

            std::vector<std::string> params; // Types

            unsigned narrays = 0;

            const CUDAFunInfo cudaFunInfo;
            const DeclType declType;

            const FunctionDecl::TemplatedKind tmplKind;

            union {
                const FunctionDecl         *fun;  // For TK_NonTemplate
                const FunctionTemplateDecl *tmpl; // For the rest
            } decl;

            FunctionInstInfo(FunctionInfo &info, FunctionDecl *f, CUDAFunInfo _cudaFunInfo) :
                fun(info),
                narrays(0),
                cudaFunInfo(_cudaFunInfo),
                declType(f->isThisDeclarationADefinition()? DT_Definition : DT_Declaration),
                tmplKind(f->getTemplatedKind())
            {
                if (tmplKind == FunctionDecl::TK_FunctionTemplate)
                    decl.tmpl = f->getDescribedFunctionTemplate();
                else {
                    decl.fun = f;
                }

                if (decl.tmpl == nullptr) abort();

                if (tmplKind == FunctionDecl::TK_FunctionTemplate) {
                    // We only handle implicit instantiations in TK_FunctionTemplate
                    for (auto spec = decl.tmpl->spec_begin(); spec != decl.tmpl->spec_end(); ++spec) {
                        FunctionTemplateSpecializationInfo *info = spec->getTemplateSpecializationInfo();

                        auto specKind = info->getTemplateSpecializationKind();
                        // Store implicit instantiations
                        if (specKind == TSK_ImplicitInstantiation) {
                            if (std::find(fun.tmplImplicitInst.begin(),
                                          fun.tmplImplicitInst.end(), *spec) == fun.tmplImplicitInst.end())
                                fun.tmplImplicitInst.push_back(*spec);
                        }
                    }
                }

                unsigned a = 0;
                // Analyze function parameters
                for (unsigned i = 0; i < f->getNumParams(); ++i) {
                    ParmVarDecl *param = f->getParamDecl(i);

                    if (isDynarray(param)) ++a;
                }

                narrays = a;
            }

            SourceRange getSourceRange() const
            {
                if (tmplKind == FunctionDecl::TK_FunctionTemplate)
                    return decl.tmpl->getSourceRange();
                else
                    return decl.fun->getSourceRange();
            }

            std::pair<SourceLocation, SourceLocation>
            getTemplateLoc() const
            {
                //assert(tmplKind != FunctionDecl::TK_NonTemplate);
                const TemplateParameterList *params = decl.tmpl->getTemplateParameters();

                return {params->getLAngleLoc(), params->getRAngleLoc()};
            }

        };

        struct FunctionInfo {
            std::string    name;
            std::string    ret;

            std::string    prototype;

            FunctionTemplateDecl *canonicalDecl;

            std::vector<const FunctionDecl *> tmplImplicitInst;

            std::vector<FunctionInstInfo *> definitions;
            std::vector<FunctionInstInfo *> declarations;
        };

        FunctionInstInfo *currDecl_ = nullptr;

        std::map<std::string, FunctionInfo> functions_;

        bool VisitTemplateSpecializationTypeLoc(TemplateSpecializationTypeLoc loc)
        {
            if (isArray_) {
                assert(loc.getTemplateNameLoc().isValid());
                // Get the template name
                const TemplateSpecializationType *T = loc.getTypePtr();
                assert(T);
                auto TD = T->getTemplateName().getAsTemplateDecl();
                assert(TD);

                std::string name          = TD->getNameAsString();
                std::string nameCanonical = TD->getQualifiedNameAsString();

                size_t pos = nameCanonical.find(name);
                std::string scope;
                if (pos != 0) scope = nameCanonical.substr(0, pos);
                // Replace class name
                rewriter_.ReplaceText(loc.getTemplateNameLoc(), name.size(),
                                      "gpu_dynarray");
                                      //scope + "gpu_dynarray");

                auto locEnd = loc.getLAngleLoc();

                std::ostringstream arrayImplTmplParam;

                arrayImplTmplParam << "_ArrayType" << arrayIdx_ << ", ";
                // Insert new template parameter
                rewriter_.InsertTextAfterToken(locEnd, arrayImplTmplParam.str());
            }

            return true;
        }

        FunctionInfo &getCurrentFunction(FunctionDecl *f)
        {
            auto tmplKind = f->getTemplatedKind();

            const FunctionProtoType *FPT = f->getType()->castAs<FunctionProtoType>();
            std::string strProto = FPT->desugar().getAsString();

            if (tmplKind != FunctionDecl::TK_NonTemplate) {
                // Reuse template
                FunctionTemplateDecl *tmpl = f->getDescribedFunctionTemplate();

                if (tmplKind == FunctionDecl::TK_FunctionTemplateSpecialization)
                    tmpl = f->getPrimaryTemplate();

                FPT = tmpl->getTemplatedDecl()->getType()->castAs<FunctionProtoType>();
                strProto = FPT->desugar().getAsString();

                auto *tmplParams = tmpl->getTemplateParameters();
                unsigned i = 0;
                for (auto *param : *tmplParams) {
                    std::ostringstream strParam;
                    strParam << "??TMPL";
                    strParam << i++;
                    strParam << "??";

                    replaceAll(strProto, param->getNameAsString(), strParam.str());
                }
            }

            std::string name = f->getNameInfo().getAsString();
            std::string id = name + strProto;
            auto it = functions_.find(id);

            if (it == functions_.end()) {
                // llvm::outs() << "New function: " << name << " : " << strProto << "\n";
                FunctionInfo info;
                info.name = name;
                //info.ret  = f->getReturnType().getAsString();
                info.ret  = f->getResultType().getAsString();
                info.prototype = strProto;

                functions_.insert({ id,  info });

                it = functions_.find(id);
            } else {
                // llvm::outs() << "Old function: " << it->second.name << " : " << strProto << "\n";
            }

            return it->second;
        }

        static
        unsigned getNumberOfArrays(FunctionDecl *f)
        {
            unsigned ret = 0;
            // Count array parameters
            for (unsigned i = 0; i < f->getNumParams(); ++i) {
                ParmVarDecl *param = f->getParamDecl(i);

                if (isDynarray(param)) ++ret;
            }

            return ret;
        }

        static
        std::string getTemplateArgsStringFromFunction(FunctionDecl *f, unsigned arrays)
        {
            // Create template
            std::ostringstream streamTmp;

            for (unsigned i = 0; i < arrays; ++i) {
                streamTmp << "typename _ArrayType" << i;
                if (i != arrays - 1) streamTmp << ", ";
            }

            return streamTmp.str();
        }

        static
        std::string makePointer(std::string proto, std::string name)
        {
            std::string ret = proto;

            size_t pos = ret.find(" (");
            assert(pos != std::string::npos);

            ret.insert(pos + 1, "(*" + name + ")");

            return ret;
        }

        static
        std::string makeFullPrototype(std::string proto, std::string name)
        {
            std::string ret = proto;

            size_t pos = ret.find(" (");
            assert(pos != std::string::npos);

            ret.insert(pos + 1, name);

            return ret;
        }


        bool VisitFunctionDecl(FunctionDecl *f)
        {
            // llvm::outs() << "FUNCTION: VisitFunctionDecl\n";

            // Return if it is not a CUDA function
            auto CUDAInfo = getCUDAInfo(f);
            if (!CUDAInfo.isCUDAFun()) return true;
            // Return if there are no dynarray parameters
            unsigned arrays = getNumberOfArrays(f);
            if (arrays == 0) return true;

            FunctionInfo &funInfo = getCurrentFunction(f);

            currDecl_ = new FunctionInstInfo{funInfo, f, CUDAInfo};

            // llvm::outs() << funInfo.name << "\n";

            // Duplicate the function to keep the original version
            rewriter_.InsertTextBefore(currDecl_->getSourceRange().getBegin(),
                                       getSourceFromRange(currDecl_->getSourceRange()) + "\n");

            // Analyze function parameters
            for (unsigned i = 0; i < f->getNumParams(); ++i) {
                ParmVarDecl *param = f->getParamDecl(i);

                if (isDynarray(param)) {
                    // Visit children nodes to rename dynarray parameters
                    isArray_  = true;
                    arrayIdx_ = i;
                    TraverseParmVarDecl(param);
                    isArray_ = false;
                } else {
                    // Just save the other parameters for future instantiations
                    currDecl_->params.push_back(getName(param));
                }
            }

            switch (currDecl_->tmplKind) {
            case FunctionDecl::TK_NonTemplate: {
                // llvm::outs() << "Plain function\n";

                std::string stringTmpl;
                stringTmpl  = "template <";
                stringTmpl += getTemplateArgsStringFromFunction(f, arrays);
                stringTmpl += ">\n";

                // Transform the current function declaration to a function template
                rewriter_.InsertText(currDecl_->getSourceRange().getBegin(), stringTmpl, true, true);
            } break;
            case FunctionDecl::TK_FunctionTemplate: {
                // llvm::outs() << "Function template\n";

                std::ostringstream streamTmpl;
                streamTmpl << getTemplateArgsStringFromFunction(f, arrays);
                streamTmpl << ", ";

                // Append new template parameters to the function
                rewriter_.InsertTextAfterToken(currDecl_->getTemplateLoc().first, streamTmpl.str());
            } break;
            case FunctionDecl::TK_FunctionTemplateSpecialization: {
                // llvm::outs() << "Function template specialization\n";
            } break;
            case FunctionDecl::TK_DependentFunctionTemplateSpecialization: {
                // llvm::outs() << "Dependent function template specialization\n";
            } break;
            default:
                abort();
            }

            if (f->isThisDeclarationADefinition()) {
                funInfo.definitions.push_back(currDecl_);
            } else {
                funInfo.declarations.push_back(currDecl_);
            }

            return true;
        }

        static std::string makeFunctionArgsString(const FunctionDecl *f, unsigned narrays)
        {
            std::ostringstream streamParams;
            streamParams << "(";
            unsigned arrayIdx = 0;
            for (unsigned i = 0; i < f->getNumParams(); ++i) {
                const ParmVarDecl *param = f->getParamDecl(i);

                if (i > 0) streamParams  << ", ";
                std::string name = getName(param);
                if (isDynarray(param)) {
                    std::ostringstream streamDynarray;
                    streamDynarray << "_ArrayInstType" << arrayIdx++;

                    replaceAll(name, "dynarray", "gpu_dynarray");
                    replaceAll(name, "<", "<" + streamDynarray.str() + ", ");
                }

                streamParams << name;
            }
            assert(arrayIdx == narrays);

            streamParams << ")";

            return streamParams.str();
        }

        std::string makeFunctionTemplateArgsString(const TemplateArgumentList *args, unsigned narrays)
        {
            std::ostringstream streamTmpl;
            streamTmpl << "<";
            for (unsigned i = 0; i < narrays; ++i) {
                streamTmpl << "_ArrayInstType" << i;
                if (i != narrays - 1) streamTmpl << ", ";
            }
            if (args) {
                for (unsigned i = 0; i < args->size(); ++i) {
                    if (narrays > 0 || i > 0) streamTmpl << ", ";

                    const TemplateArgument &arg = (*args)[i];

                    std::string strParam = getTemplateArgumentString(arg);

                    streamTmpl << strParam;
                }
            }
            streamTmpl << ">";

            return streamTmpl.str();
        }

        void doDefinition(FunctionInstInfo &funInfo, std::vector<const FunctionDecl *> tmplImplicitInst)
        {
            static unsigned FunctionInstID = 0;
            static std::set<std::string> FunctionInstantiations;

            if (funInfo.tmplKind == FunctionDecl::TK_FunctionTemplate) {
                for (const auto *decl : tmplImplicitInst) {
                    FunctionTemplateSpecializationInfo *info = decl->getTemplateSpecializationInfo();
                    if (info->getTemplateSpecializationKind() != TSK_ImplicitInstantiation) abort();

                    std::string stringTmpl = makeFunctionTemplateArgsString(info->TemplateArguments, funInfo.narrays);

                    if (FunctionInstantiations.insert(stringTmpl).second) {
                        std::ostringstream streamInst;
                        streamInst << "\nstatic ";
                        streamInst << funInfo.fun.ret;
                        streamInst << " (*__cudarrays_inst";
                        streamInst << FunctionInstID++;
                        streamInst << ")";
                        streamInst << makeFunctionArgsString(info->Function, funInfo.narrays);
                        streamInst << " = &";
                        streamInst << funInfo.fun.name;

                        streamInst << stringTmpl;
                        streamInst << ";";

                        if (funInfo.declType == DT_Declaration) {
                            SourceLocation loc = funInfo.getSourceRange().getEnd();
                            rewriter_.InsertTextAfterToken(loc.getLocWithOffset(1), streamInst.str());
                        } else
                            rewriter_.InsertTextAfterToken(funInfo.getSourceRange().getEnd(), streamInst.str());
                    }
                }
            } else if (funInfo.tmplKind == FunctionDecl::TK_FunctionTemplateSpecialization) {
                FunctionTemplateSpecializationInfo *info = funInfo.decl.fun->getTemplateSpecializationInfo();

                std::string stringTmpl = makeFunctionTemplateArgsString(info->TemplateArguments, funInfo.narrays);

                if (FunctionInstantiations.insert(stringTmpl).second) {
                    std::ostringstream streamInst;
                    streamInst << "\nstatic ";
                    streamInst << funInfo.fun.ret;
                    streamInst << " (*__cudarrays_inst";
                    streamInst << FunctionInstID++;
                    streamInst << ")";
                    streamInst << makeFunctionArgsString(info->Function, funInfo.narrays);
                    streamInst << " = &";
                    streamInst << funInfo.fun.name;

                    streamInst << stringTmpl;
                    streamInst << ";";

                    if (funInfo.declType == DT_Declaration) {
                        SourceLocation loc = funInfo.getSourceRange().getEnd();
                        rewriter_.InsertTextAfterToken(loc.getLocWithOffset(1), streamInst.str());
                    } else
                        rewriter_.InsertTextAfterToken(funInfo.getSourceRange().getEnd(), streamInst.str());
                }
            } else {
                std::string stringTmpl = makeFunctionTemplateArgsString(nullptr, funInfo.narrays);

                if (FunctionInstantiations.insert(stringTmpl).second) {
                    std::ostringstream streamInst;
                    streamInst << "\nstatic ";
                    streamInst << funInfo.fun.ret;
                    streamInst << "(*__cudarrays_inst";
                    streamInst << FunctionInstID++;
                    streamInst << ")";
                    streamInst << makeFunctionArgsString(funInfo.decl.fun, funInfo.narrays);
                    streamInst << " = &";
                    streamInst << funInfo.fun.name;

                    streamInst << stringTmpl;
                    streamInst << ";";

                    if (funInfo.declType == DT_Declaration) {
                        SourceLocation loc = funInfo.getSourceRange().getEnd();
                        rewriter_.InsertTextAfterToken(loc.getLocWithOffset(1), streamInst.str());
                    } else
                        rewriter_.InsertTextAfterToken(funInfo.getSourceRange().getEnd(), streamInst.str());
                }
            }
        }

        void doInstantiations()
        {
            for (auto &_fun : functions_) {
                FunctionInfo &fun = _fun.second;
                // Handle definitions
                for (FunctionInstInfo *funInfo : fun.definitions) {
                    if (funInfo->cudaFunInfo.isDevice) {
                        // We do not instantiate device functions. Assume they are implicitly instantiated
                        // TODO: look for explicit instantiations
                        continue;
                    }
                    doDefinition(*funInfo, fun.tmplImplicitInst);

                    delete funInfo;
                }

                // Handle declarations
                for (FunctionInstInfo *funInfo : fun.declarations) {
                    if (funInfo->cudaFunInfo.isDevice) {
                        // We do not instantiate device functions. Assume they are implicitly instantiated
                        // TODO: look for explicit instantiations
                        continue;
                    }
                    doDefinition(*funInfo, fun.tmplImplicitInst);

                    delete funInfo;
                }
            }
        }

    private:
        ASTContext &context_;
        Rewriter &rewriter_;
};

class FindNamedClassConsumer : public ASTConsumer {
public:
    explicit FindNamedClassConsumer(ASTContext &context, Rewriter &rewriter)
        : visitor_(context, rewriter)
    {
        visitor_.shouldVisitTemplateInstantiations();
    }

    virtual void HandleTranslationUnit(ASTContext &Context)
    {
        visitor_.TraverseDecl(Context.getTranslationUnitDecl());

        visitor_.doInstantiations();
    }
private:
    FindNamedClassVisitor visitor_;
};


// Apply a custom category to all command-line options so that they are the
// only ones displayed.
static cl::OptionCategory MyToolCategory("cudarrays-inst options");
static cl::extrahelp CommonHelp(tooling::CommonOptionsParser::HelpMessage);
// A help message for this specific tool can be added afterwards.
static cl::extrahelp MoreHelp("\nMore help text...");

static cl::opt<std::string> myoptOut("inst-output",
                                     cl::desc("Output file"),
                                     cl::init(""));

static cl::list<std::string> FileNames(cl::Positional,
                                       cl::desc("[<file> ...]"));

int main(int argc, const char **argv)
{
    // tooling::CommonOptionsParser OptionsParser(argc, argv);
    cl::ParseCommandLineOptions(argc, argv);

    if (FileNames.size() != 1) {
        printf("BULLSHIT1\n");
    }

    auto path = FileNames[0];

    // CompilerInstance will hold the instance of the Clang compiler for us,
    // managing the various objects needed to run the compiler.
    CompilerInstance compiler;
    compiler.createDiagnostics(nullptr, false);

    CompilerInvocation::setLangDefaults(compiler.getLangOpts(), IK_CUDA);

    // Initialize target info with the default triple for our platform.
    auto *TO = new TargetOptions();
    TO->Triple = llvm::sys::getDefaultTargetTriple();
    TargetInfo *TI = TargetInfo::CreateTargetInfo(compiler.getDiagnostics(), TO);
    compiler.setTarget(TI);

    compiler.createFileManager();
    FileManager &fileMgr = compiler.getFileManager();
    compiler.createSourceManager(fileMgr);
    SourceManager &srcMgr = compiler.getSourceManager();

    //compiler.createPreprocessor(clang::TranslationUnitKind::TU_Complete);
#if 0
    HeaderSearchOptions *headerOpts = new HeaderSearchOptions;

    headerOpts->AddSystemHeaderPrefix("/usr/include", true);
    headerOpts->AddSystemHeaderPrefix("/usr/include/c++/4.8", true);

    HeaderSearch headers(headerOpts, fileMgr, compiler.getDiagnostics(), compiler.getLangOpts(), TI);

    ApplyHeaderSearchOptions(headers, *headerOpts, compiler.getLangOpts(), compiler.getTarget().getTriple());

    Preprocessor PP(new PreprocessorOptions(), compiler.getDiagnostics(), compiler.getLangOpts(), TI,
                    srcMgr, headers, compiler,
                    /*IILookup =*/ 0,
                    /*OwnsHeaderSearch =*/false,
                    /*DelayInitialization =*/ false);


    auto &preprocessor = PP;

    compiler.setPreprocessor(&PP);
#else
    compiler.createPreprocessor();
    auto &preprocessor = compiler.getPreprocessor();
#endif

    compiler.createASTContext();

    // A Rewriter helps us manage the code rewriting task.
    Rewriter rewriter;
    rewriter.setSourceMgr(srcMgr, compiler.getLangOpts());

    // Set the main file handled by the source manager to the input file.
    const FileEntry *FileIn = fileMgr.getFile(path);
    srcMgr.createMainFileID(FileIn);
    compiler.getDiagnosticClient().BeginSourceFile(
            compiler.getLangOpts(),
            &preprocessor);

    FindNamedClassConsumer consumer(compiler.getASTContext(), rewriter);
    ParseAST(preprocessor, &consumer,
             compiler.getASTContext());

    // At this point the rewriter's buffer should be full with the rewritten
    // file contents.
    const auto *rewriteBuf = rewriter.getRewriteBufferFor(srcMgr.getMainFileID());
    if (rewriteBuf) {
        llvm::outs() << string(rewriteBuf->begin(), rewriteBuf->end());
    }

    return 0;
}
