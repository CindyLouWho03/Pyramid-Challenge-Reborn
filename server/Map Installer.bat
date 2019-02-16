@echo off

title Pyramid Challenge Reborn Map Installer

echo Choose your map
echo WARNING: if a save already exists it is going to be overritten
echo.
echo #1 - Normal
echo #2 - Insanity
echo #3 - StopGap
echo #4 - StopGap VS
echo #5 - Overworld
echo #6 - CANCEL
echo.

:selection

set INPUT=-1
set /P INPUT=Selection: 

if %INPUT%==1 (
    goto normal
) else if %INPUT%==2 (
    goto insanity
) else if %INPUT%==3 (
    goto stopgap
) else if %INPUT%==4 (
    goto stopgapvs
) else if %INPUT%==5 (
    goto overworld
) else if %INPUT%==6 (
    EXIT
) else (
	goto selection
)

:normal
echo Are you sure you want to use this save
echo Keep note this might overight your existing one
echo.
set NORMALQ=-1
set /P NORMALQ=Y or N?: 

if %NORMALQ%==yes (
    goto normalyes
) else if %NORMALQ%==y (
    goto normalyes
) else (
	EXIT
)

:normalyes
mkdir world
rmdir world /s /Q
xcopy /S /I /Q /Y /F maps\Normal world
color 2F
echo Finished!
PAUSE
EXIT
)

:insanity
echo Are you sure you want to use this save
echo Keep note this might overight your existing one
echo.
set INSANITYQ=-1
set /P INSANITYQ=Y or N?: 

if %INSANITYQ%==yes (
    goto insanityyes
) else if %INSANITYQ%==y (
    goto insanityyes
) else (
	EXIT
)

:insanityyes
mkdir world
rmdir world /s /Q
xcopy /S /I /Q /Y /F maps\Insanity world
color 2F
echo Finished!
PAUSE
EXIT
)

:stopgap
echo Are you sure you want to use this save
echo Keep note this might overight your existing one
echo.
set STOPGAPQ=-1
set /P STOPGAPQ=Y or N?: 

if %STOPGAPQ%==yes (
    goto stopgapyes
) else if %STOPGAPQ%==y (
    goto stopgapyes
) else (
	EXIT
)

:stopgapyes
mkdir world
rmdir world /s /Q
xcopy /S /I /Q /Y /F maps\Stopgap world
color 2F
echo Finished!
PAUSE
EXIT
)

:stopgapvs
echo Are you sure you want to use this save
echo Keep note this might overight your existing one
echo.
set STOPGAPVSQ=-1
set /P STOPGAPVSQ=Y or N?: 

if %STOPGAPVSQ%==yes (
    goto stopgapvsyes
) else if %STOPGAPVSQ%==y (
    goto stopgapvsyes
) else (
	EXIT
)

:stopgapvsyes
mkdir world
rmdir world /s /Q
xcopy /S /I /Q /Y /F maps\StopgapVS world
color 2F
echo Finished!
PAUSE
EXIT
)

:overworld
echo Are you sure you want to use this save
echo Keep note this might overight your existing one
echo.
set OVERWORLDQ=-1
set /P OVERWORLDQ=Y or N?: 

if %OVERWORLDQ%==yes (
    goto overworldyes
) else if %OVERWORLDQ%==y (
    goto overworldyes
) else (
	goto EXIT
)

:overworldyes
mkdir world
rmdir world /s /Q
mkdir world
color 2F
echo Finished!
PAUSE
EXIT
)