#!/bin/bash

export EDITOR=vim
# export BROWSER=google-chrome-stable
# export TERMINAL=alacritty

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$GOBIN:$PATH"


echo "GOPATH=$GOPATH"
echo "GOBIN=$GOBIN"
echo "PATH=$PATH"
