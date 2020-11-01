"2020-11-01 10:48:35
source $VIMRUNTIME/defaults.vim
set ignorecase "Ignore case in search patterns
set smartcase "Override 'ignorecase' option if the search contains upper case
set linebreak "wrap long lines at a character in 'breakat'
set encoding=utf-8 "For GTK+ 2 or later, it is highly recommended to set 'encoding' to 'utf-8'
set noswapfile

inoremap jj <Esc>
inoremap <C-S> <Esc>:w<CR>
nnoremap ; :

let mapleader = "vv"

inoremap <Leader>v <Esc>:view!<CR>
inoremap <Leader>w :write!<CR>
nnoremap <Leader>a a_<Esc>r
nnoremap <Leader>b ^
nnoremap <Leader>c <C-W>c
nnoremap <Leader>d :edit %:p:h<CR>
nnoremap <Leader>e $
nnoremap <Leader>f <C-]>
nnoremap <Leader>i i_<Esc>r
nnoremap <Leader>m :edit $MYVIMRC<CR>
nnoremap <Leader>n <C-W>w
nnoremap <Leader>p <C-W>W
nnoremap <Leader>s :source %<CR>
nnoremap <Leader>v :view!<CR>
nnoremap <Leader>w :write!<CR>

":put =expand('%') "insert current file name
"_: "next command on text previously selected in visual mode
"yiw {motion} viwp "copy the word under the cursor, move to a new word, select it, paste the unnamed register
"q: "open the command-line window
":pu=strftime('%Y-%m-%d %H:%M:%S') "put the current date and time
"netrw mt (mark target), mf (mark file), mc (copy) or mm (move)
