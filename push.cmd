@echo off
set msg="Update"
set /p msg="Enter commit message: "
@echo on
git add -A
git commit -m "%msg%"
git push origin master
@echo off
pause