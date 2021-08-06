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

export PATH="$HOME/.pyenv/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

export PATH="$HOME/.poetry/bin:$PATH"