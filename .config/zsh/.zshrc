# To load this .zshrc file from any other directory than $HOME, ZDOTDIR needs to
# be defined as the path to this file and exported from zprofile located in /etc,
# like: export ZDOTDIR='$HOME/GoogleDrive/MacBook/dotfiles/.config/zsh'.

# Set location for zsh command history
export HISTFILE=$HOME/.zsh_history

# Load compinit function and set dump file location for shell completion
autoload -U compinit
compinit -d $HOME/.zsh_completion

# Execute aliases
source $HOME/GoogleDrive/MacBook/dotfiles/.config/zsh/aliases.zsh

