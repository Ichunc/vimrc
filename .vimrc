set nocompatible
filetype plugin on

let mapleader =" "

"language
language en_US.utf8
set encoding=utf-8

syntax enable
set t_Co=256
colorscheme torte

"tell me the line and column
set number relativenumber
set ruler
set cursorline
set nocursorcolumn

set incsearch
set smartcase

set splitbelow splitright

"Highlight

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
map <leader>l <C-w>l
map <leader>k <C-w>k
map <leader>j <C-w>j
map <leader>h <C-w>h

"resize splits
nnoremap <leader>< 5<C-w><
nnoremap <leader>> 5<C-w>>

"switch between tabs
nnoremap <Tab> <C-PageDown>
nnoremap <leader><Tab> <C-PageUp>

"show current command
set showcmd

"netrw
let g:netrw_banner=0 "hide that fucking bannner
let g:netrw_browse_split=2 "file open in new tab
let g:netrw_liststyle=3 "tree view
let g:netrw_winsize=25

"snippets
nnoremap ,html :-1read $HOME/.vim/.skeleton.html<CR>

