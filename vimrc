":pu=strftime('%Y-%m-%d %H:%M:%S') "put the current date and time
"2020-11-04 09:54:51
source $VIMRUNTIME/defaults.vim
set viminfofile=$HOME/vimfiles/viminfo
set ignorecase "Ignore case in search patterns
set smartcase "Override 'ignorecase' option if the search contains upper case
set linebreak "wrap long lines at a character in 'breakat'
set encoding=utf-8 "For GTK+ 2 or later, it is highly recommended to set 'encoding' to 'utf-8'
set noswapfile

inoremap jj <Esc>
inoremap <C-S> <Esc>:w<CR>

:let mapleader = ";"

noremap <Leader>; :
noremap <Leader>a a_<Esc>r
noremap <Leader>b ^
noremap <Leader>c <C-W>c
noremap <Leader>d :edit %:p:h<CR>
noremap <Leader>e :e<space>
noremap <Leader>f <C-]>
noremap <Leader>g :marks<CR>
noremap <Leader>h :cd<space>
noremap <Leader>i i_<Esc>r
noremap <Leader>n <C-W>w
noremap <Leader>o <C-W>o
noremap <Leader>p :pwd<CR>
noremap <Leader>s :source %<CR>
noremap <Leader>v :view!<space>
noremap <Leader>w :write<CR>

":put =expand('%') "insert current file name
"_: "next command on text previously selected in visual mode
"yiw {motion} viwp "copy the word under the cursor, move to a new word, select it, paste the unnamed register
"q: "open the command-line window
"netrw mt (mark target), mf (mark file), mc (copy) or mm (move)
"CTRL-E		Insert the character which is below the cursor.  {not in Vi}
"CTRL-Y		Insert the character which is above the cursor.  {not in Vi}
"after using deleting file marks with :delm, save the deletions to viminfo with :wv!
