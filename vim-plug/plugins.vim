call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        Plug 'asvetliakov/vim-easymotion'
    else
        Plug 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }
        Plug 'vim-syntastic/syntastic'
        Plug 'normen/vim-pio'
        Plug 'sheerun/vim-polyglot'
        " Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
        Plug 'mhinz/vim-startify'
        Plug 'jiangmiao/auto-pairs'
        Plug 'scrooloose/NERDTree'    
        Plug 'ryanoasis/vim-devicons'
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        Plug 'neovim/nvim-lspconfig'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'mhinz/vim-signify'
        Plug 'alvan/vim-closetag'
        Plug 'vifm/vifm.vim'
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        " Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
        Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
        Plug 'lukas-reineke/indent-blankline.nvim'
        Plug 'frazrepo/vim-rainbow'

        " Themes
        Plug 'joshdick/onedark.vim'
        Plug 'olimorris/onedarkpro.nvim'
        Plug 'kaicataldo/material.vim'
        Plug 'tomasiser/vim-code-dark'
        Plug 'crusoexia/vim-monokai'
        Plug 'ayu-theme/ayu-vim'
        Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'phanviet/vim-monokai-pro'
    endif
call plug#end()
