#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[ \A ] [ \u ] [ \h ] [ \W ] ⇉ '
PS2='>> '

shopt -s checkwinsize
source /usr/share/blesh/ble.sh
source /usr/share/doc/pkgfile/command-not-found.bash
export HISTCONTROL="erasedups:ignorespace"
fastfetch
