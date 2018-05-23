@REM !/bin/bat
@REM 
@REM Copyright (c) 2018 magicluo.com
@REM All Rights Reserved.


@echo off

set d=%date:~0,10%
set t=%time:~0,8%

set  commitmsg=rebuidling site %d% %t%

git add -A
git commit -m "%commitmsg%"
git push origin master

echo commit changes to https://github.com/magicluo0755/magicluo0755.github.io.git [Done]

pause
