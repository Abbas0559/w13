echo "Going to Setup Repo"
git init
git branch -m develop
mkdir ./src ./styles ./assets ./bin ./node_modules
touch ./.gitignore ./src/index.html ./styles/index.css
git config --local user.name "Syed Abbas Kazmi"
git config --local user.email "l1f21bsse0059@ucp.edu.pk"
git config --local core.editor notepad 
git remote add origin https://github.com/Abbas0559/w13.git
echo "!! Repository completed "