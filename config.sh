echo "Going to configure Repo"
git branch -m develop
git config --local user.name saad
git config --local user.email saad.mhmoood@gmail.com
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y