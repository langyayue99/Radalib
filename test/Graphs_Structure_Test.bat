@echo off
set ADA_INCLUDE_PATH=%ADA_INCLUDE_PATH%;%RADALIB_ROOT%\source
set ADA_OBJECTS_PATH=%ADA_OBJECTS_PATH%;%RADALIB_ROOT%\compiled
gnatmake -O2 Graphs_Structure_Test.adb
del /q *.ali
del /q *.o
echo -----------
Graphs_Structure_Test.exe
echo -----------
del Graphs_Structure_Test.exe
pause
