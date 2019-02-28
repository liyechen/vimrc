set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'yegappan/mru'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'leafgarland/typescript-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colo gruvbox
set background=dark
set tabstop=4
set encoding=utf-8
set fileencodings=utf-8
set shiftwidth=4
set backspace=indent,eol,start

" turn hybrid line numbers on
set number relativenumber
set nu rnu

syntax on

let mapleader = ","

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
