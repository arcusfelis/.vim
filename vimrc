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

" Autowrapping
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85


nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <Delete> <nop>
nnoremap <Home> <nop>
nnoremap <End> <nop>
nnoremap <Pagedown> <nop>
nnoremap <PageUp> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <Delete> <nop>
inoremap <Home> <nop>
inoremap <End> <nop>
inoremap <Pagedown> <nop>
inoremap <PageUp> <nop>

vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
vnoremap <Delete> <nop>
vnoremap <Home> <nop>
vnoremap <End> <nop>
vnoremap <Pagedown> <nop>
vnoremap <PageUp> <nop>

let NERDTreeIgnore = ['\.gcno$', '\.gcda$', '\.o$', '\.beam$', '\.gch$']


" Search
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <leader><tab> :NERDTree<cr>
vnoremap <leader>t :s/\s\+$//
nnoremap <leader>b :buffers<cr>


set encoding=utf-8
"set scrolloff=3
set autoindent
"set showmode
"set showcmd
"set hidden
"set wildmenu
"set wildmode=list:longest
"set visualbell
"set cursorline
set ttyfast
"set ruler
set backspace=indent,eol,start
"set laststatus=2
"set relativenumber
set undofile


let g:syntastic_cpp_check_header = 1

" Window Splits
let vimrplugin_screenvsplit = 1
let g:ScreenImpl = 'Tmux'

" Disable suntastic for Erlang (use the version from Vimerl)
let loaded_erlang_syntax_checker = 1

" http://superuser.com/questions/77800/vims-autocomplete-how-to-prevent-vim-to-read-some-include-files
set complete-=i

" Disable 'Thanks for flying Vim'
let &titleold=""
" Set the current filename as a part of the tab title of tmux
autocmd BufEnter * let &titlestring = " " . expand("%:t")
set t_ts=]2;
set t_fs=\
set title


set equalprg=~/.vim/ee.sh
