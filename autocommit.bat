echo "test commit" >> output.txt
git branch -mv origin master
git add -u
git commit -m "test commit"
git push -u origin master
set /p DUMMY=Hit ENTER to continue...
