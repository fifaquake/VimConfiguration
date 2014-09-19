set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"Bundles starts here:
"Please run BundleInstall after the first configuration
Bundle 'scrooloose/nerdtree'

"Auto add close the {, [, ( and so on
Bundle 'AutoClose' 

"Comments Tools
"n\cc, comment nlines for the following line, include this current line
"n\cu, uncomment nlines for the following line, include this current line
"n\cm, comment nlines for the following lines as block lines
Bundle 'The-NERD-Commenter'

"Can help me to find the file by name quickly.
"Ctrl+p to start the plugin
"Ctrl+f to switch from folder mode to file mode.
Bundle 'ctrlp.vim'

"support code snippets
Bundle 'snipmate'
"Javascript Plugins starts from here
Bundle 'JavaScript-syntax'
Bundle 'Better-Javascript-Indentation'
Bundle 'jQuery'
Bundle 'https://github.com/leafgarland/typescript-vim.git'

filetype plugin indent on
syntax on
colorscheme desert 	"set the colorscheme
nmap <F2> :NERDTreeToggle

"set the tab
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set autoindent

"set the line number
:set number

"enable the backspace
:set backspace=2

"set the font type and its size
set guifont=Consolas:h14:cANSI

"make vim show as maximum window when it is started
au GUIEnter * simalt ~x
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow 
