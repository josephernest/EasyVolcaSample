REM COMPILE WITH VC++ 2010 EXPRESS

call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86
cl.exe *.c /FeEasyVolcaSample.exe
del *.obj
pause