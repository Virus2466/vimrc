" Set compatibility to Vim Only.
set nocompatible

" Helps force plug-ins to laod correctly
filetype off

" Turn on syntax Highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Turn off modelines
set modelines=0

" Automatically wrap text
set wrap

" Show line numbers 
set number

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

"Ignore capital Letters During search
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase


" Show the mode on the last line 
set showmode

"Enable auto completion menu after pressing TAB
set wildmenu













" PLUGINS ---------------------------------------------------------------- 

call plug#begin('~/.vim/plugged')
 Plug 'dense-analysis/ale'
 Plug 'preservim/nerdtree'
call plug#end()

" -----------------------------------------------------------------------


" STATUS LINE ------------------------------------------------------------ 

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" -------------------------------------------------------------------------
