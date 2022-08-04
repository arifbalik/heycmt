echo "test commit" >> output.txt
git add -u
git commit -m "test commit"
git push -u origin main
set /p DUMMY=Hit ENTER to continue...
