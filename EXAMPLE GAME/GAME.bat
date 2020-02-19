color 0e
@echo off
cls
echo LOADING GAME...
echo do not turn computer off!
ping localhost -n 5 >nul
cls
@echo off
cls
echo LOADING FILES...
echo do not turn computer off!
ping localhost -n 5 >nul
cls
@echo off
echo Warning: this game may contain offensive content.
ping localhost -n 5 >nul
title The Great Quiz 
:menu
cls
echo Hello
echo I hope you enjoy my quiz
echo.
echo 1) Play
echo 2) Instructions
echo 3) Exit
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto Instruction
if %input% == 3 goto exit
goto menu
:Instruction
cls
echo ---------------------------
echo       Instructions
echo ---------------------------
echo.
echo This is a simple quiz game
echo Read the question and type 
echo the number of the correct-
echo answer and press enter! 
echo.
echo 1) Play the game
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto menu
goto Instruction
:question1
cls
echo ------------------
echo    Question One
echo ------------------
echo.
echo.
echo What are you?
echo.
echo 1) Flabby
echo 2) Ugly
echo 3) All of the above
set /p input=answer
if %input% == 1 goto wrong1
if %input% == 2 goto wrong1
if %input% == 3 goto correct1
goto question1
:correct1
color a
cls
echo Your answer is correct!
echo 1) Go to the next question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question2
if %input% == 2 goto menu
goto correct1
:wrong1
color c
cls
title Wrong Answer
echo Close, but your answer was wrong!
echo.
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto menu
goto wrong1
:question2
cls
color 0e
title The Great Quiz
echo ------------------
echo    Question 2
echo ------------------
echo.
echo.
echo What do you say?
echo.
echo 1) orgasms
echo 2) saegfewgtg
echo 3) SLUG UPDATE!
set /p input=answer
if %input% == 1 goto wrong2 
if %input% == 2 goto wrong2
if %input% == 3 goto correct2
goto question2
:correct2
color a
cls
echo Your answer is correct!
echo 1) Go to the last question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto correct2
:wrong2
color c
cls
title Wrong Answer
echo Why would you say that? Your answer was wrong!
echo.
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question2
if %input% == 2 goto menu
goto wrong2
:question3
cls
color 0e
title The Great Quiz
echo ------------------
echo    Question 3
echo ------------------
echo.
echo.
echo Are you a slimy child?
echo.
echo 1)Yeet
echo 2)No
echo 3)What's a biscuit?
set /p input=answer
if %input% == 1 goto correct3
if %input% == 2 goto wrong3
if %input% == 3 goto wrong3
goto question3
:correct3
color a
cls
echo Why yessss! Your answer is correct!
echo.
echo 1) Go to the next screen
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto bye
if %input% == 2 goto menu
goto correct3
:wrong3
color c
cls
title Wrong Answer
echo NERR! Your answer was wrong!
echo.
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto wrong3
:bye
cls
title The Great Quiz
color 0e
echo I hope you enjoyed my quiz
echo Would you like to..? 
echo.
echo a) See credits
echo b) Exit
set /p input=COMMAND?
if %input% == a goto credits
if %input% == b goto exit
goto bye
:credits
cls
title credits
echo.
echo.
echo                                 produced by notepad quizzes
echo.
echo                                 directed by notepad quizzes
echo.
echo                                        edited by /anon/
echo.
pause
echo Well done, you completed the quiz! Good bye...
pause
echo copyright (c) all rights reserved 
pause >nul
:exit?