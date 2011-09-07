" Set the color scheme
colorscheme koehler

" Switch on syntax highlighting
if &t_Co > 2 || has("gui_running")
	  syntax on
	  set hlsearch
	endif

" Switch on filetype detection 
filetype plugin indent on

" Enable Line numbering
:set number

" Switch on transparency
:set transp=15

" Set tab width
:set tabstop=2
:set shiftwidth=2

:set guifont=14
