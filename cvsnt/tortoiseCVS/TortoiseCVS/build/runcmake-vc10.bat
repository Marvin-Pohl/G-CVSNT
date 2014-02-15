@echo off
:: Generate VC9 projects/solutions

set CURDIR=%CD%

mkdir vc10Win32 2> nul:
pushd vc10Win32

cmake -D OPT_DEST_VISUALSTUDIO:BOOL=ON -G "Visual Studio 10" "%CURDIR%"
popd

mkdir vc10x64 2> nul:
pushd vc10x64

cmake -D OPT_DEST_VISUALSTUDIO:BOOL=ON -G "Visual Studio 10 Win64" "%CURDIR%"
popd
