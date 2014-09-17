set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
Bundle 'scrooloose/nerdtree'
Bundle 'JavaScript-syntax'
Bundle 'Better-Javascript-Indentation'
Bundle 'jQuery'
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................
filetype plugin indent on
syntax on
colorscheme desert 	"set the colorscheme
nmap <F2> :NERDTreeToggle
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set autoindent
:set number
:set backspace=2
set guifont=Consolas:h14:cANSI


