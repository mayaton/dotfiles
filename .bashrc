# .bashrc

# Path
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color

## OSX VMware Fusion.app -> VM CUI Control
#PATH=$PATH:/Applications/VMware\ Fusion.app/Contents/Library

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
