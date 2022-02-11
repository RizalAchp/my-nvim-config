
let g:python3_host_prog = '/usr/bin/python3'
function! RunPython()
    let s:current_file = expand("%")
    enew|silent execute ".!python " . shellescape(s:current_file, 1)
    setlocal buftype=nofile bufhidden=wipe noswapfile nowrap
    setlocal nobuflisted
endfunction
autocmd FileType python nnoremap <M-r> :call RunPython()<CR>


