#
#   _               _
#  | |__   __ _ ___| |__
#  | '_ \ / _` / __| '_ \ 
#  | |_) | (_| \__ \ | | |
#  |_.__/ \__,_|___/_| |_|
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Load shell-agnostic configs
source ~/.shellrc


# Vim mode
set -o vi
bind C-l:clear-screen


# Bash prompt
export PS1="\[\e[1;34m\]\u@\h \[\e[0min\] \[\e[1;32m\]\w\n\[\e[0m\]\$ "
