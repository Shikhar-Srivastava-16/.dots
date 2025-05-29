#
# ~/.bashrc
#
sl -de
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias aur-load='sudo pacman -S'
alias wrapper-load='yay -S'

. "$HOME/.cargo/env"

export PATH=$PATH:~/.local/bin/

alias ls=exa
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias fastfetch='fastfetch --logo almalinux'
alias neofetch=fastfetch
alias vi=vim
alias vim=nvim


fastfetch
