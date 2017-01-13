execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

autocmd BufWritePre * %s/\s\+$//e

set mouse=a

set number

autocmd FileType php autocmd BufWritePre * :%s/\s\+$//e

set guioptions-=T
set guioptions-=r
set guioptions-=L

set t_Co=256

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

set statusline=%f\ %{fugitive#statusline()}\ %2*%m%*

let g:syntastic_alwaysPopulate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

colorscheme cleanphp

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
" " Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" This allows buffers to be hidden if you've modified a buffer.
" " This is almost a must if you wish to use buffers in this way.
set hidden

" " To open a new empty buffer
" " This replaces :tabnew which I used to bind to this mapping
nmap <leader>T :enew<cr>

" " Move to the next buffer
nmap <leader>l :bnext<CR>

" " Move to the previous buffer
nmap <leader>h :bprevious<CR>

" " Close the current buffer and move to the previous one
" " This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>

" " Show all open buffers and their status
nmap <leader>bl :ls<CR>
