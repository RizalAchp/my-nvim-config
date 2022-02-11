autocmd BufNewFile,BufRead *.ino let g:airline_section_x='%{MyStatusLine()}'

let g:arduino_cmd = '/usr/bin/arduino'
let g:arduino_use_cli = 1
let g:arduino_dir = '/usr/share/arduino'
let g:arduino_home_dir = '/home/rizal/.arduino15'
let g:arduino_build_path = "{project_dir}/build"
let g:arduino_args = '-v'
let g:arduino_board = 'arduino:avr:uno'
let g:arduino_serial_cmd = 'screen {port} {baud}'
let g:arduino_serial_cmd = 'picocom {port} -b {baud} -l'
let g:arduino_auto_baud = 1
let g:arduino_serial_port = '/dev/ttyACM0'
