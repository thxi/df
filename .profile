#!/bin/bash

export EDITOR=vim

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$GOBIN:$PATH"

export GPG_TTY=$(tty)

export PATH=$PATH:/usr/local/go/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
