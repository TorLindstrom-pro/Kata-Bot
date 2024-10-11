echo "Creating Kata project: %1"

gh repo create %1 --public --clone

cd %1

@REM c# project
dotnet new console
@REM add test project
@REM add nUnit package

@REM java project


git add --all
git commit -m "initial commit"
git push --set-upstream origin master

echo "Finished, enjoy."