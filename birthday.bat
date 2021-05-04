@echo off
color 57
echo Hey, today is ur birthday? (only answer in yes or no)
set /p love=
if %love%==no goto love
if %love%==yes goto hate
:love
echo U just got saved bro.....
echo Meet you soon :)
pause 
exit
:hate
echo Happy Birthday bro...
echo But....... :)
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100