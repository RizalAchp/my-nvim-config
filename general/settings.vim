let mapleader = " "
if !exists('g:vscode')
    let g:mapleader = "\<Space>"
endif
set number relativenumber
set laststatus=0
set smartindent
set autoindent
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set showtabline=4
set formatoptions-=cro
set nowrap
set hidden
set nobackup
set nowritebackup
set encoding=utf-8
set fileencoding=utf-8
set ruler
set mouse=a
set cursorline
set splitbelow
set splitright
set clipboard=unnamedplus
set background=dark
set autochdir
syntax enable
filetype on
filetype indent on
filetype plugin on
map <Leader>tt :vnew term://fish<CR>
