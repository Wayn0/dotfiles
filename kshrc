# ~/.kshrc - Wayne Oliver

# command checks
if command -v vim > /dev/null ; then
  VIM='vim'
else
  VIM='vi'
  alias vim="vi"
fi
if command -v colorls > /dev/null ; then
  LS='colorls'
else
  LS='ls'
fi

# aliases, I don't use many
alias ls="$LS -Fh"
alias weather='curl http://wttr.in/Centurion'

# exports
export EDITOR=$VIM
export PAGER=less
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=10000

# allow arrow keys to work with history
set -o emacs

# Colours - Foreground
BLACK='\[\033[30m\]'
RED='\[\033[31m\]'
GREEN='\[\033[32m\]'
YELLOW='\[\033[33m\]'
BLUE='\[\033[34m\]'
MAGENTA='\[\033[35m\]'
CYAN='\[\033[36m\]'
LGRAY='\[\033[37m\]'
CLEAR='\[\033[39m\]'

export PATH=$PATH:$HOME/.config/dotFiles/bin
PS1='\u@\h:$BLUE\w$CLEAR \$ '
