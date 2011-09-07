# Color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad
export PS1='\[\e[0;31m\]\h:\[\e[m\]\[\e[1;37m\]\W \[\e[m\]\[\e[0;36m\]\u$ \[\e[m\]'

#wget
alias wget='echo 'alias wget="curl -O"' >> ~/.bash_profile'

##vimrc
set autoindent
set expandtab
set incsearch
set mouse=a
set shiftwidth=2
set showcmd
set smartindent
set tabstop=2
syntax on

let g:debuggerMaxDepth = 5
let g:debuggerMiniBufExpl = 1

if has("autocmd")
  " Drupal's PHP file extensions
  augroup module
    autocmd BufRead,BufNewFile *.engine set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.theme set filetype=php
  augroup END
  augroup lesscss
    autocmd BufRead,BufNewFile *.less set filetype=less
  augroup END
endif


" Highlight redundant whitespaces and tabs.
highlight RedundantSpaces ctermbg=red guibg=red

match RedundantSpaces /\s\+$\| \+\ze\t\|\t/

" Useful trick when I've forgotten to sudo before editing a file.
" Source: https://github.com/cypher/dotfiles/blob/master/vimrc
cmap w!! w !sudo tee % >/dev/null

" Highlight chars that go over the 80-column limit
":highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
":match OverLength '\%81v.*'
syntax on

