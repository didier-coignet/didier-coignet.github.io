@ECHO OFF
:loop
  pelican
  timeout /t 10
goto loop