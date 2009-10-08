set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
set cmdheight=1
set completeopt=menuone,preview
set diffopt=filler,vertical
set encoding=utf-8
set expandtab smarttab
set ffs=unix,dos
set formatoptions=croqn
set guioptions=crb
set ignorecase smartcase
set incsearch nohlsearch
set laststatus=2
set lazyredraw
set linebreak showbreak=+>
set listchars=eol:.,tab:\|-
set noswapfile
set number
set path=$PWD/**
set ruler
set shiftwidth=2 shiftround
set shortmess=aTI
set showcmd
set sidescroll=4
set statusline=%<%f\ %h%m%r%=%-14.([%l/%L],%c%V%)\ %P
set t_Co=256
set tabstop=2 softtabstop=2
set updatetime=1000
set wildmenu

if has("win32")
  set backupdir=c:/tmp
  set guifont=Andale_Mono:h13,DejaVu_Sans_Mono:h13
else
  set backupdir=~/.backup
  set guifont=Andale\ Mono\ 14
endif
