#!/bin/sh
die () {
	echo "$@" 1>&2
	exit 1
}

LLVM_ROOT=../..
LLVM_ROOT_BUILD=../..

if test $# -eq 2 ; then
  if [[ "$1" = /* ]]
  then
      LLVM_ROOT=$1
  else
      LLVM_ROOT=../$1
  fi

  if [[ "$1" = /* ]]
  then
      LLVM_ROOT_BUILD=$2
  else
      LLVM_ROOT_BUILD=../$2
  fi
fi

echo $LLVM_ROOT
echo $LLVM_ROOT_BUILD

test -d autoconf && test -f autoconf/configure.ac && cd autoconf
test -f configure.ac || die "Can't find 'autoconf' dir; please cd into it first"
autoconf --version | egrep '2\.[56][0-9]' > /dev/null
if test $? -ne 0 ; then
  die "Your autoconf was not detected as being 2.5x or 2.6x"
fi
cwd=`pwd`
if test -d ../../../autoconf/m4 ; then
  cd ../../../autoconf/m4
  llvm_src_root=../..
  llvm_obj_root=../..
  cd $cwd
elif test -d ${LLVM_ROOT}/autoconf/m4 ; then
  cd $LLVM_ROOT/autoconf/m4
  llvm_src_root=$LLVM_ROOT
  llvm_obj_root=$LLVM_ROOT_BUILD
  cd $cwd
else
  while true ; do
    echo "LLVM source root not found." 
    read -p "Enter full path to LLVM source:" REPLY
    if test -d "$REPLY/autoconf/m4" ; then
      llvm_src_root="$REPLY"
      read -p "Enter full path to LLVM objects (empty for same as source):" REPLY
      if test -d "$REPLY" ; then
        llvm_obj_root="$REPLY"
      else
        llvm_obj_root="$llvm_src_root"
      fi
      break
    fi
  done
fi
echo "Regenerating aclocal.m4 with aclocal"
rm -f aclocal.m4
aclocal -I $cwd/m4 || die "aclocal failed"
echo "Regenerating configure with autoconf"
autoconf --warnings=all -o ../configure configure.ac || die "autoconf failed"
cd ..
exit 0
