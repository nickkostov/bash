# Values that you need to add on the last line of the bashrc if you want to use them:

# My entries:
# Start SSH Agent and add ssh key... if you use wsl
# Place your ssh key here
KEY=""

if [ -z "$SSH_AUTH_SOCK" ]; then
    eval $(ssh-agent -s)
    ssh-add /home/${USER}/.ssh/${KEY}
fi
# Makes promtp pretty
source ${HOME}/.prompt

# Needed for .bash_aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# History Configurations:
HISTSIZE=10000
HISTFILESIZE=10000