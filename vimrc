execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
"set tabstop=4
"set shiftwidth=4
"set expandtab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set mouse=a

set number

autocmd FileType php autocmd BufWritePre * :%s/\s\+$//e

set guioptions-=T
set guioptions-=r
set guioptions-=L

set t_Co=256

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_alwaysPopulate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"colorscheme revelation 
