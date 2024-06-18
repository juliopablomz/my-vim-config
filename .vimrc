" ---------------------------------------------------------
call plug#begin()
Plug 'sheerun/vim-polyglot'
call plug#end()
" ---------------------------------------------------------
if has('termguicolors')
  set termguicolors
else
  set t_Co=256
endif
" ---------------------------------------------------------
filetype indent plugin on
syntax on
set title
set encoding=utf-8
set backspace=indent,eol,start
set noerrorbells
set confirm
" set hidden
set splitbelow
set splitright
" set mouse=a
" ---------------------------------------------------------
set path=.,**
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
" ---------------------------------------------------------
set number
set relativenumber
set scrolloff=2
set cursorline
" ---------------------------------------------------------
set nowrap
set linebreak
set nolist 
set listchars=tab:>-,space:•,trail:◂,eol:⤶
" ---------------------------------------------------------
set autoindent
set smartindent
" ---------------------------------------------------------
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
" ---------------------------------------------------------
set ignorecase
set smartcase
set incsearch
set hls
let @/='' " reset 'hls' in new sections.
" ---------------------------------------------------------
set completeopt=menuone,longest
set shortmess+=c
" ---------------------------------------------------------
set wildmenu
set wildmode=longest,full
set wildoptions=pum
" ---------------------------------------------------------
colorscheme habamax
" ---------------------------------------------------------
set laststatus=0

hi Normal guibg=NONE ctermbg=NONE " transparent background.
hi Comment cterm=italic gui=italic " italic comments

hi VertSplit ctermbg=NONE guibg=NONE
" ---------------------------------------------------------
