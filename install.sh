#!/bin/bash
cd "${0%/*}"
rm -f "$HOME/.vimrc" 2> /dev/null
rm -rf "$HOME/.vim" 2> /dev/null
ln -s "`pwd`/.vimrc" "$HOME/.vimrc"
ln -s "`pwd`/.vim" "$HOME/.vim"
