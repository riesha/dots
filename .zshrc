export ZSH="/home/iraeth/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	dotbare
)

source $ZSH/oh-my-zsh.sh
(cat ~/.cache/wal/sequences &)
export PATH="${PATH}:${HOME}/.local/bin/"
