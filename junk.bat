@echo off
Title Junk Generator by Mickje
color 3F
:home
echo --------------------JunkCode Generator-------------------------
echo Drag this in your destination map, press enter and type yes
echo --------------------C 2019 Mickje------------------------------
pause
echo Please type yes:
set /p input=
if %input%==yes goto yes
goto error
:yes
cls
echo Proccessing request.
ping localhost -n 2 >nul 
cls 
echo Proccessing request..
ping localhost -n 2 >nul 
cls 
echo Proccessing request... 
ping localhost -n 2 >nul 
cls 
echo Proccessing request.
ping localhost -n 2 >nul 
cls 
echo Proccessing request.. 
ping localhost -n 2 >nul 
cls 
echo Proccessing request...
ping localhost -n 2 >nul 
cls
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
type nul > %random%.cpp
goto succes
:succes 
echo Files succesfully generated. Goodluck!
pause
exit
:error
echo You filled in a incorrect request. Please try again!
pause
cls
goto home