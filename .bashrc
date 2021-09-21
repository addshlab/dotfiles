# .bashrc

export PATH=$PATH:$HOME/.config/composer/vendor/bin
export PATH=$PATH:$HOME/.local/bin

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias ll='ls -la'
alias python="python3"
alias pip="pip3"

#alias pain="~/dotfiles/pain.sh"

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

export HISTTIMEFORMAT='%F %T ';
export HISTSIZE=5000
