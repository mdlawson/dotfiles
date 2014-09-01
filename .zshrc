# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

typeset -U path
path=(~/bin $path)

source /etc/profile.d/vte.sh
alias pacman=pacaur
alias subl=subl3

mux() {
	tmux -2 attach -t $1 || tmux -2 new -s $1
}
