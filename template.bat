@echo off
title Welcome
color 0e
cls
title Welcome to ApexCMD
echo Welcome to ApexCMD! This is a text game engine based off of CMD. If you go to the EXAMPLEGAME folder, and open the quiz.bat file, you can play a simple quiz.
echo You can open the BAT file in notepad and edit the code to make it like what you want.
echo It also shows how to use commands like showing messages, menus for choices and more.
echo 0) Exit
set /p input=COMMAND?
if %input == 0 goto exit