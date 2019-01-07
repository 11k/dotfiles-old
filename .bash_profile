# Bash Completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Path
PATH=$HOME/.bin:$PATH

# Prompt
# Solarized Colors
BASE03="\[\033[38;5;234m\]"
BASE02="\[\033[38;5;235m\]"
BASE01="\[\033[38;5;240m\]"
BASE00="\[\033[38;5;241m\]"
BASE0="\[\033[38;5;244m\]"
BASE1="\[\033[38;5;245m\]"
BASE2="\[\033[38;5;254m\]"
BASE3="\[\033[38;5;230m\]"
YELLOW="\[\033[38;5;136m\]"
ORANGE="\[\033[38;5;166m\]"
RED="\[\033[38;5;160m\]"
MAGENTA="\[\033[38;5;125m\]"
VIOLET="\[\033[38;5;61m\]"
BLUE="\[\033[38;5;33m\]"
CYAN="\[\033[38;5;37m\]"
GREEN="\[\033[38;5;64m\]"
CLEAR="\[\033[0m\]"

PS1="${BLUE}\u${BASE1}@${BLUE}\h${BASE1}:${BLUE}\W ${BASE1}>>>${CLEAR} "

# Environment Variables
# virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=$HOME/.virtualenvs
if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

# Aliases
# mpv
alias mpv="/Applications/mpv.app/Contents/MacOS/mpv"
alias mpv-rtmp="/Applications/mpv.app/Contents/MacOS/mpv rtmp://localhost:1935/live/test"

# tmux
alias tmux-jay=" \
    tmux new-session -s jay -n あ \; \
        new-window -n い \; \
        split-window -h \; \
        select-pane -t 0 \; \
        new-window -n う \; \
        split-window -h \; \
        select-pane -t 0 \; \
        new-window -n え \; \
        split-window -v \; \
        resize-pane -D 20 \; \
        select-pane -t 0 \; \
        split-window -h \; \
        select-pane -t 0 \; \
        new-window -n お \; \
        split-window -v \; \
        resize-pane -D 20 \; \
        select-pane -t 0 \; \
        split-window -h \; \
        select-window -t 0 \; \
"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias p="cd ~/Programming"

