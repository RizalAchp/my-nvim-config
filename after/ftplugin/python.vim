" Bind F5 to save file if modified and execute python script in a buffer.
setlocal tabstop=4
setlocal shiftwidth=4
setlocal showtabline=4

noremap <F5> <Esc>:w<CR>:!python % &<CR>

