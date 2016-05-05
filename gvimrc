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
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <SNR>22_: :=v:count ? v:count : ''
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
set runtimepath=~/.vim,~/.vim/bundle/Dockerfile,~/.vim/bundle/colour-schemes,~/.vim/bundle/php-getter-setter.vim,~/.vim/bundle/php.vim,~/.vim/bundle/unit.vim,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-go,~/.vim/bundle/vim-sensible,~/.vim/bundle/vimproc.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=1
set sessionoptions=blank,buffers,curdir,folds,help,tabpages,winsize
set shiftwidth=4
set sidescrolloff=5
set smarttab
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabpagemax=50
set tags=./tags;,./TAGS,tags,TAGS
set termencoding=utf-8
set ttimeout
set ttimeoutlen=100
set viminfo=!,'100,<50,s10,h
set wildmenu
set window=69
colorscheme zacks-contrast
set statusline=%f\ %{fugitive#statusline()}\ %2*%m%*
"set statusline+=%{fugitive#statusline()}

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
endif

" vim: set ft=vim :
