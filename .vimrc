set nocompatible
filetype off

syntax enable
set background=dark
colorscheme solarized

let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

set laststatus=2
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end() " all plugins must be added before this line
filetype plugin indent on

