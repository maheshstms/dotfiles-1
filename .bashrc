# .bashrc - Alan Christopher Thomas
# http://alanchristopherthomas.com/

# Disallow duplicates in history
HISTCONTROL=ignoredups:ignorespace

# Keep 1000 lines in history
export HISTSIZE=1000
export HISTFILESIZE=1000

# Individually append lines to history and set window title
shopt -s histappend
PROMPT_COMMAND='history -a; echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'

# Use vim keybindings
set -o vi

# Use vim as default editor
export EDITOR=vim
export VISUAL=vim

# Enable programmable completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Enable ta bash completion
. ~/.bash_scripts/ta_bash_completion

# Enable sk bash completion
. ~/.bash_scripts/sk_bash_completion

# Enable django bash completion
. ~/.bash_scripts/django_bash_completion

# Include alias definitions
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
