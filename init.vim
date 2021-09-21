language en_US
source $VIMRUNTIME/mswin.vim

set nu
set nowrap
set smartcase
set ignorecase
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set incsearch

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set scrolloff=8

set noswapfile
set nobackup



call plug#begin(stdpath('config'))
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-buftabline'
Plug 'morhetz/gruvbox'
call plug#end()



colorscheme gruvbox



nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
