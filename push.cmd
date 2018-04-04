set msg="Update"
set /p msg="Enter commit message: "
git add -A
git commit -m "%msg%"
git push origin master
pause