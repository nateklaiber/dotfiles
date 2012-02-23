#!/bin/bash
#
# "borrowed" from Jonathan Palardy (http://github.com/jpalardy/etc_config/tree/master)

function relink() {
  rm $1
  ln -s $2 $1
}

cd ~

relink .bashrc ~/mybin/dotfiles/.bashrc
relink .caprc ~/mybin/dotfiles/.caprc
relink .gemrc ~/mybin/dotfiles/.gemrc
relink .gitconfig ~/mybin/dotfiles/.gitconfig
relink .gitignore ~/mybin/dotfiles/.gitignore
relink .irbrc ~/mybin/dotfiles/.irbrc
relink .rspec ~/mybin/dotfiles/spec.opts
relink .zshrc ~/mybin/dotfiles/.zshrc
relink spec.opts ~/mybin/dotfiles/spec.opts
