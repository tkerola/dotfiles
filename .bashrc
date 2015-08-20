PROMPT_HOSTNAME='konata'
PROMPT_COLOR='1;37m'
PROMPT_COLOR2='1;32m'

#PS1='\e[${PROMPT_COLOR}[\e[${PROMPT_COLOR2}\u@${PROMPT_HOSTNAME}\e[${PROMPT_COLOR}] $ ' 
PS1='\[\e[0;32m\][\t \u\[\e[0;34m\] \W\[\e[0;32m\]]\[\e[0;32m\]\$\[\e[m\]'

if [ -f /etc/bash_completion ]; then
 . /etc/bash_completion
fi

alias ..='cd ..'
alias ls='ls --color=auto'
alias ll='ls -l'
alias make='colormake'
alias grep='grep --color=auto'

LANG=en_US.UTF-8

# For OpenCV
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib
export LD_LIBRARY_PATH

# Disable global application menu for gvim, speeding up start
function gvim () { (/usr/bin/gvim -f "$@" &) }

# Map CAPS to ESC
xmodmap ~/.xmodmap 2>/dev/null # Remove errors silently if we have already remapped CAPS

