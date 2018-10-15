set nu
set ruler
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <C-y> "*y
set backspace=indent,eol,start " backspace over everything in insert mode
set backspace=2

call plug#begin()
Plug 'flazz/vim-colorschemes' " for different colorschemes
Plug 'scrooloose/nerdtree'   " for showing file tree in vim
Plug 'terryma/vim-multiple-cursors'  "  enable multiple cursors
Plug 'itchyny/lightline.vim' " shows files opened at bottom of vim
Plug 'yggdroot/indentline'  "  shows indentation lines in vim
Plug 'godlygeek/tabular' "  automatically align variables
Plug 'pangloss/vim-javascript' "  for javascript indentation and syntax highlighting
Plug 'slim-template/vim-slim'  "  syntax highlighting
Plug 'mitermayer/vim-prettier' " for javascript  syntax colors
Plug 'shougo/deoplete.nvim'  " for autocomplete in javascript
call plug#end()
