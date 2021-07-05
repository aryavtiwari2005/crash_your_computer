@echo off 

set /P name=WARNING! This may lead to total crash of the computer. Continue at your own risk![y/n]

if %name%==y (
    echo Starting the program in 5 seconds....
    timeout 5
    :a
    start
    goto :a
) else (
    echo Cancelling the program. You may exit now.....
    timeout 5
    exit
)
