source $VIMRUNTIME/defaults.vim
set viminfofile=$HOME/vimfiles/viminfo
set ignorecase "Ignore case in search patterns
set smartcase "Override 'ignorecase' option if the search contains upper case
set linebreak "wrap long lines at a character in 'breakat'
set encoding=utf-8 "For GTK+ 2 or later, it is highly recommended to set 'encoding' to 'utf-8'
set noswapfile
set shiftwidth=2

inoremap jj <Esc>
inoremap <C-S> <Esc>:w<CR>

:let mapleader = " "

noremap <Leader><space> :
noremap <Leader>a a_<Esc>r
noremap <Leader>b :buffer<space>
noremap <Leader>c <C-W>c
noremap <Leader>d :edit %:p:h<CR>
noremap <Leader>e :edit<space>
noremap <Leader>f <C-]>
noremap <Leader>g :marks<CR>
noremap <Leader>h :help<space>
noremap <Leader>i i_<Esc>r
noremap <Leader>m :edit $MYVIMRC<CR>
noremap <Leader>n <C-W>w
noremap <Leader>o <C-W>o
noremap <Leader>p :pwd<CR>
noremap <Leader>q :qall<CR>
noremap <Leader>r :chdir<space>
noremap <Leader>s :split<CR>
noremap <Leader>t :source %<CR>
noremap <Leader>u :set<space>
noremap <Leader>v :view!<space>
noremap <Leader>w :write<CR>
noremap <Leader>= gg=G

"_: "next command on text previously selected in visual mode
"yiw {motion} viwp "copy the word under the cursor, move to a new word, select it, paste the unnamed register
"q: "open the command-line window
"netrw mt (mark target), mf (mark file), mc (copy) or mm (move)
"CTRL-E		Insert the character which is below the cursor.  {not in Vi}
"CTRL-Y		Insert the character which is above the cursor.  {not in Vi}
"after using deleting file marks with :delm, save the deletions to viminfo with :wv!
":pu=strftime('%Y-%m-%d %H:%M:%S') "put the current date and time
":put =expand('%') "insert current file name
":let @a=expand('%') "assign path of current file to register a
