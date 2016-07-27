#!/bin/bash

mkdir -p ~/.vim/syntax
mkdir -p ~/.vim/ftdetect

curl -o- -L https://raw.githubusercontent.com/TakeshiTseng/vim-language-p4/master/ftdetect/p4.vim > ~/.vim/ftdetect/p4.vim
curl -o- -L https://raw.githubusercontent.com/TakeshiTseng/vim-language-p4/master/syntax/p4.vim > ~/.vim/syntax/p4.vim

