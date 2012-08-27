set nocompatible               " be iMproved

call pathogen#infect()

set laststatus=2
set t_Co=256
filetype plugin indent on     " required! 
syntax on

set nu
set autoindent
set noexpandtab
set hlsearch
set incsearch
set smartcase
set ignorecase
set nowrap
set showmatch
"set background=dark
"set ls=2
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

" Change color of line numbes
hi LineNr ctermfg=darkcyan

if filereadable(glob("~/.vimrc.local"))
  source ~/.vimrc.local
endif
