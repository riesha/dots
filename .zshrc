export ZSH="/home/iraeth/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	dotbare
)



alias vim="nvim"
alias vi="nvim"
export EDITOR="nvim"
source $ZSH/oh-my-zsh.sh
(cat ~/.cache/wal/sequences &)
export PATH="${PATH}:${HOME}/.local/bin/:${HOME}/scripts"
