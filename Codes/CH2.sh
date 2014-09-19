# Git configuration
git config --system
git config --global
git config

git config --global user.name "Abraham Xiao"
git config --global user.email "someone@nowhere.com"

# Git auto-completion
curl -OL https://github.com/git/git/raw/master/contrib/completition/git-completion.bash

# Completion, but actually already comes with git-full in Debian
if [ -f ~/.git-completition.bash ]; then
    source ~/.git-completion.bash
fi

# Initialize a repo
cd $SOME_PLACE_YOU_WANT
mkdir first_git_project
git init

pwd 

ls -al .git

# First commit
echo "This is my first file" >> first_file.txt

git add .
git commit -m "Initial Commit"




