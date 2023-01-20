#!/bin/bash

export EDITOR=vim

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH="$GOBIN:$PATH"
export PATH="/usr/local/go/bin/:$PATH"
export PATH=$PATH:/usr/local/go/bin

export GPG_TTY=$(tty)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# export PATH="$HOME/.pyenv/bin:$PATH"
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"
# . "$HOME/.cargo/env"

export PATH="/opt/homebrew/bin:$PATH"

export PATH="/Users/th/.local/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)" # This makes pyenv work in the shell.
eval "$(pyenv virtualenv-init -)" # Enabling virtualenv so it works natively.
if [ -n "$PS1" -a -n "$BASH_VERSION" ]; then source ~/.bashrc; fi
