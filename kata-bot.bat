echo "Creating Kata project: %1"

gh repo create %1 --public --clone

cd %1

@REM c# project
dotnet new sln -n %1

dotnet new console -n %1
dotnet sln %1.sln add ./%1/%1.csproj

dotnet new nunit -n Test
dotnet sln %1.sln add ./Test/Test.csproj

@REM java project
@REM TODO

echo **/obj/** >> .gitignore

git add --all
git commit -m "initial commit"
git push --set-upstream origin master

echo "Finished, enjoy."