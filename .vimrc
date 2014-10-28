"this makes it incompatibly with vi, because of its improvements.
set nocompatible
"sets how many columns to move with a tab.
set tabstop=2
"determines indent space (>>,<<,==)
set shiftwidth=2
"tabs will appear as spaces
set expandtab
"line numbers appear
set number
"always shows status line
set ls=2
"shows ruler cursor at bottom. pretty cool
set ruler
"how many colon commands are saved
set history=500
"a list of characters which will work as backspace
set backspace=indent,eol,start
"
set bg=dark
"set highlight
syntax on
"make backup before overwriting a file. Good idea.
"set backup
"
set backupdir=~/.backup
"
set directory=~/.vimswap
