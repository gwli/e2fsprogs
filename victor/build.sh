TOP=`pwd`/..

cd $TOP
{
  CC=clang CXX=clang++ ./configure --enable-verbose-makecmds
  #make  -n 
  make  -j 
} 2>&1 | tee build_clang.log
