set nocompatible
filetype plugin on

let mapleader =" "

"language
language en_US.utf8

set t_Co=256
colorscheme torte

set number relativenumber
set ruler

set cursorline
set nocursorcolumn

set splitbelow splitright

"Highlight
hi Cursorline cterm=none ctermbg=DarkMagenta ctermfg=White

syntax enable

"Tabs
set expandtab "turn Tab to space
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set smartindent

"Show WhiteSpaces
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list

"show whole line in new line
set wrap

"mouse usable
set mouse=a

"set fileencoding=utf-8,utf-16,big5,gb2312,gbk,gb18030,euc-jp
set encoding=utf-8

"block cursor
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

"search recursively under project folders
set path+=**

"Clear Whitespace on save.
autocmd BufWritePre * %s/\s\+$//e

"switch between splits
map <leader><C-l> <C-w>l
map <leader><C-k> <C-w>k
map <leader><C-j> <C-w>j
map <leader><C-h> <C-w>h

"switch between tabs
nnoremap <Tab> <C-PageDown>

"show current command
set showcmd
