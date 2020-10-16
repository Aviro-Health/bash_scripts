@echo off

cls



FOR /F "tokens=1,2" %%a IN ('adb.exe devices') DO (



REM IF "%%b" == "device" (start /b adb.exe -s %%a install -r %1)

IF "%%b" == "device" (


echo launching parallel task for %%a

start task %%a 




)



)



pause
exit
