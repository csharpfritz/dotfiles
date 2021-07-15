set nocompatible              
filetype indent plugin on

map <C-n> :NERDTreeToggle<CR>
map <leader>n :NERDTreeFocus<CR>
set number
set tabstop=2
syntax enable

" Omnisharp configuration
let g:OmniSharp_server_stdio = 1

let g:ale_linters = { 'cs': ['OmniSharp'] }

