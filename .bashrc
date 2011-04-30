#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s extglob  #allow shell to exclude files ("ex. rm !(f1)")


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
