version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
nnoremap <silent>  :nohlsearch=has('diff')?'|diffupdate':''
vmap [% [%m'gv``
vmap ]% ]%m'gv``
vmap a% [%v]%
nmap gx <Plug>NetrwBrowseX
nnoremap <SNR>22_: :=v:count ? v:count : ''
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <SNR>23_: :=v:count ? v:count : ''
map <S-Insert> <MiddleMouse>
inoremap  u
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set complete=.,w,b,u,t
set display=lastline
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set formatoptions=tcqj
set guifont=Nimbus\ Mono\ L\ 10
set guioptions=aegimt
set helplang=en
set history=1000
set incsearch
set laststatus=2
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set nomodeline
set mouse=a
set nrformats=hex
set printoptions=paper:letter
set ruler
set scrolloff=1
set sessionoptions=blank,buffers,curdir,folds,help,tabpages,winsize
set shiftwidth=4
set sidescrolloff=5
set smarttab
set statusline=%f\ %{fugitive#statusline()}\ %2*%m%*
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabpagemax=50
set tags=./tags;,./TAGS,tags,TAGS
set termencoding=utf-8
set ttimeout
set ttimeoutlen=100
set viminfo=!,'100,<50,s10,h
set wildmenu
set window=69

set lines=999
set columns=999

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

colorscheme molokai
" vim: set ft=vim :
