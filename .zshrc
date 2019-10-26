# .zshrc

# Path
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color

# Path for Go
if [ -x "`which go`" ]; then
    export GOPATH=$HOME/.go
    export PATH=$PATH:$GOPATH/bin
fi

# Alias
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias less='less -SRn'

# Source global definitions
if [ -f /etc/zshrc ]; then
        . /etc/zshrc
fi

# Interactive Shell to Fish
if [ -x "`which fish`" ]; then
        exec fish
fi

