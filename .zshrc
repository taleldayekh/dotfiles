# Aliases

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ls="ls -a -g -h -l -F --color | grep '^d' && ls -l -a | grep '^-' && ls -l -a | grep '^l'"
alias c="clear"

# Dev
alias talelio="code ~/dev/vscode-workspaces/talel.io.code-workspace"
alias python="/usr/bin/python3"
alias dockerd="open -a Docker"

export PATH=/opt/homebrew/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
