alias ls='ls -G'

export PS1="\[\e[0;32m\]\w\[\e[m\]\[\e[0;32m\]> \[\e[m\]"
export PS1="\[\e[0;32m\]\w\[\e[m\]\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\[\e[0;32m\]> \[\e[m\]"

function sshtunnel2(){
ssh -X -N -f -L $1:$2:$3 kuopaul@$2
}

function sshtunnel(){
ssh -X -N -f -L $1:$2:$3 paul@$2
}

export SVN_EDITOR=vim

source ~/rc/git/git-completion.bash

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
