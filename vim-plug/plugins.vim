call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        " Easy motion for VSCode
        Plug 'asvetliakov/vim-easymotion'
    else
        " Syntax support
        Plug 'normen/vim-pio'
        Plug 'sheerun/vim-polyglot'
        " Plug 'hsanson/vim-android'
        Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
        Plug 'mhinz/vim-startify'
        " Autopairs
        Plug 'jiangmiao/auto-pairs'
        " File explorer
        Plug 'scrooloose/NERDTree'    
        " Icons
        Plug 'ryanoasis/vim-devicons'
        " Intellisense
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Airline
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        " Indent guides
        " Git integration
        Plug 'mhinz/vim-signify'
        " Autoclose tags
        Plug 'alvan/vim-closetag'
        " Ranger
        Plug 'vifm/vifm.vim'
        " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
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
