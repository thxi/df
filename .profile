#!/bin/bash

export EDITOR=vim

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$GOBIN:$PATH"

# echo "PATH=$PATH"

export GPG_TTY=$(tty)
