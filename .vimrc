set nocompatible
filetype on
syntax on
set tabstop=4
set shiftwidth=4
set wildmenu
set hlsearch
set number
set expandtab
set mouse=a
set ttymouse=sgr
set balloonevalterm

call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

set bg=dark
let &t_Co=256
let &t_ut=''

let &t_RC = "\e[?12$p"
let &t_SH = "\e[%d q"
let &t_RS = "\eP$q q\e\\"
let &t_SI = "\e[5 q"
let &t_SR = "\e[3 q"
let &t_EI = "\e[1 q"
let &t_VS = "\e[?12l"

let g:gruvbox_contrast_dark="soft"
colorscheme gruvbox

autocmd TextYankPost * if (v:event.operator == 'y' || v:event.operator == 'd') | silent! execute 'call system("wl-copy", @")' | endif
nnoremap p :let @"=substitute(system("wl-paste --no-newline"), '<C-v><C-m>', '', 'g')<cr>p
