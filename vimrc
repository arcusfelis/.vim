syntax on
set background=dark
colo solarized 
set tabstop=4
set shiftwidth=4
set expandtab
" associate *.script with erlang filetype
au BufRead,BufNewFile *.escript set filetype=erlang

" Doxygen Syntax
let g:load_doxygen_syntax=1

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

