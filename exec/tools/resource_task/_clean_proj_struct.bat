 @echo off
 	rem this file made by yikaiming 2012/12/13

    rem batch gammar reference
    
    rem echo %%~dpnA disk + dir + name
    rem echo %%~sA name+ext
    rem echo %%~nA name
    rem echo %%~fA abspathname
    rem echo %%~xA ext
    rem echo %%~pA dik

call ..\global_task\set_global_env.bat

del %GKENGINE_HOME%\bin32\* /Q /S /F
rmdir %GKENGINE_HOME%\bin32 /Q /S

del %GKENGINE_HOME%\bin64\* /Q /S /F
rmdir %GKENGINE_HOME%\bin64 /Q /S
rem pause