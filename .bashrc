# .bashrc

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
case ${OSTYPE} in
  linux*)
    # For Linux
    alias ls='ls --color=auto'
    ;;
  darwin*)
    # For Mac
    alias ls='ls -G'
    ;;
esac

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
