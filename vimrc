execute pathogen#infect()
syntax on
filetype plugin indent on
"set tabstop=4
"set shiftwidth=4
"set expandtab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set mouse=a

set number

autocmd FileType php autocmd BufWritePre * :%s/\s\+$//e

"colorscheme revelation 
