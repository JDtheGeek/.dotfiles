
neofetch

source $DOTFILES/aliases
source $DOTFILES/zsh/plugins/completion.zsh

autoload -Uz compinit; compinit

_comp_options+=(globdots) # With hidden files


setopt HIST_SAVE_NO_DUPS
