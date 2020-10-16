@echo off

cls


set arg1=%1


echo %arg1%  Any uninstall should happen here ...

adb -s %arg1% shell pm uninstall com.whatsapp





echo Unistalls finished. 

echo ...
echo ..
echo .
echo ------------------------------------------------------------------------------------------
echo .
echo ..
echo ...

echo installing Apps ...

adb  -s %arg1% install -r engage.apk

echo installing engage application

adb  -s %arg1% install -r ithaka.apk

echo installing Ithaka


echo success installed all apps


echo ...
echo ..
echo .
echo ------------------------------------------------------------------------------------------
echo .
echo ..
echo ...


echo Back Up Restore if need be goes here...



exit