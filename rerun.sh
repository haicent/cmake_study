#!env sh
set $1 4
rm -rf CMakeCache.txt
cd Step$1_build
rm -rf * && cmake ../Step$1/ && cmake --build . && ./Tutorial 100