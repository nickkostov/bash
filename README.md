# public_code
Here is what I do in my free time

Commands:
# git
yum install git | apt install git

git --version

whcih git --> displays path to installation

How to create a Git repository (repo)-command:
git init /path/to/directory (repository folder name here)

git init --bare /path/to/directory

ls -a (repository folder name here)

git config --global user.name "Name OF Person"

git config --global user.email "email@email.com"

git config --global core.editor "/usr/bin/vim"  

cat ~/.gitconfig

git status --> shows what files are in the staging area

git status -a 

git status -b --> shows branch info

git status -s --> view the output in shortened format

git status -v --> get more verbose output, including what was changed in a file

man git-status --> local docs for the git status command

git add --> command to use to add files to a git project, adds them to the index file so that they can be tracked in the staging area

git rm --> removes a file from a project

git log --> view the git repository's history

git log --graph --> show a textual graph of a project's commit history

git log --stat --> show statistics of the files with each commit

git log --pretty=format: format the output of a git log command to display specific fields

man git-log --> local documentation on using the 'git log' command

# Python
#!/usr/bin/python in linux then chmod +x in order to make it executable; To execute ./file.py
----
print ('') in python 3

quit() quits python 

