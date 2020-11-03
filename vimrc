"2020-11-01 10:48:35
source $VIMRUNTIME/defaults.vim
set ignorecase "Ignore case in search patterns
set smartcase "Override 'ignorecase' option if the search contains upper case
set linebreak "wrap long lines at a character in 'breakat'
set encoding=utf-8 "For GTK+ 2 or later, it is highly recommended to set 'encoding' to 'utf-8'
set noswapfile

inoremap jj <Esc>
inoremap <C-S> <Esc>:w<CR>

:let mapleader = ";"

noremap <Leader>; :
noremap <Leader>v <Esc>:view!<CR>
noremap <Leader>w :write<CR>
noremap <Leader>a a_<Esc>r
noremap <Leader>b ^
noremap <Leader>c <C-W>c
noremap <Leader>d :edit %:p:h<CR>
noremap <Leader>e :e<space>
noremap <Leader>f <C-]>
noremap <Leader>h :cd<space>
noremap <Leader>i i_<Esc>r
noremap <Leader>m :edit $MYVIMRC<CR>
noremap <Leader>n <C-W>w
noremap <Leader>o <C-W>o
noremap <Leader>p :pwd<CR>
noremap <Leader>s :source %<CR>
noremap <Leader>v :view!<CR>
noremap <Leader>w :write!<CR>

":put =expand('%') "insert current file name
"_: "next command on text previously selected in visual mode
"yiw {motion} viwp "copy the word under the cursor, move to a new word, select it, paste the unnamed register
"q: "open the command-line window
":pu=strftime('%Y-%m-%d %H:%M:%S') "put the current date and time
"netrw mt (mark target), mf (mark file), mc (copy) or mm (move)
