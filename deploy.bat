dotnet publish -c Release -o release src/App01.csproj

dotnet new gitignore -o src
git init 
git add --all 


git commit -m "Alpha commit"

git remote add origin https://github.com/ntinostempo0/App01


git fetch 
git merge origin master
git pull origin master


git push -u origin master --force
