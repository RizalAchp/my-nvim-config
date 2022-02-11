"      ___                        ___           ___           ___ 
"     /  /\           ___        /__/\         /  /\         /  /\
"    /  /::\         /__/\       \  \:\       /  /::\       /  /:/
"   /  /:/\:\        \__\:\       \  \:\     /  /:/\:\     /  /:/ 
"  /  /::\ \:\       /  /::\       \  \:\   /  /::\ \:\   /  /:/  
" /__/:/\:\_\:\   __/  /:/\/  ______\__\:\ /__/:/\:\_\:\ /__/:/   
" \__\/~|::\/:/  /__/\/:/~~  \  \::::::::/ \__\/  \:\/:/ \  \:\   
"    |  |:|::/   \  \::/      \  \:\~~~~~       \__\::/   \  \:\  
"    |  |:|\/     \  \:\       \  \:\           /  /:/     \  \:\ 
"    |__|:|~       \__\/        \  \:\         /__/:/       \  \:\
"     \__\|                      \__\/         \__\/         \__\/
"

" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/prog.vim

" if exists('g:vscode')
"     source $HOME/.config/nvim/vscode/settings.vim
"     source $HOME/.config/nvim/plug-config/easymotion.vim
" else
    " Plugins
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/vim-closetag.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/vim-hexokinase.vim
" source $HOME/.config/nvim/plug-config/vim-rainbow.vim
luafile $HOME/.config/nvim/plug-config/startify.lua
luafile $HOME/.config/nvim/plug-config/indent-no-line.vim
" Themes
"
source $HOME/.config/nvim/general/colors.vim
source $HOME/.config/nvim/themes/airline.vim
" source $HOME/.config/nvim/themes/monokai-pro.vim    
source $HOME/.config/nvim/themes/material.vim
" endif
