#!/usr/bin/env bash

DOTFILES=$HOME/dotfiles

ln -sf $DOTFILES/tmux/.tmux.conf $HOME/.tmux.conf
ln -sf $DOTFILES/nvim $HOME/.config/nvim

echo "Symlinks created!"

