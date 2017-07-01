syntax enable       " enable syntax processing
let mapleader = ',' " map the leader key
filetype indent on  " load filetype-specific indent files

set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set number          " show line numbers
set cursorline      " highlight current line
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw only when we need to.
set showmatch       " highlight matching [{()}]
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set ruler           " Display the cursor position on the last line of the screen or in the status line of window
set mouse=a         " Enable use of the mouse for all modes

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" inspired by:
" https://dougblack.io/words/a-good-vimrc.html
" http://vim.wikia.com/wiki/Example_vimrc
