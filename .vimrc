set nocompatible " Remove VI compatibility.

" Using 256 colors when available.
if has("termguicolors")
	set termguicolors
else
	set t_Co=256
endif

" Enabling plugins and indentation based on file type.
filetype plugin indent on

set encoding=utf-8 " Sets the character encoding used inside Vim.

" SWAG
syntax on
colorscheme gruber
set number
set relativenumber

" Set 'shift width' and 'tab width'.
set shiftwidth=2
set tabstop=2

set expandtab " Use space characters instead of tabs.

set nobackup " Do not save backup files.

set scrolloff=4 " Do not let cursor scroll below or above N number of lines when scrolling.
set nowrap " Do not wrap lines.

set incsearch " While searching though a file incrementally highlight matching characters as you type.
set ignorecase " Ignore capital letters during search.

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

set showcmd " Show partial command you type in the last line of the screen.
set showmode " Show the mode you are on the last line.
set showmatch " Show matching words during a search.

set hlsearch " Use highlighting when doing a search.

set history=1000 " Set the commands to save in history default number is 20.

set path=.,/usr/include/**,** " This is a list of directories which will be searched when using the
	                            " |gf|, [f, ]f, ^Wf, |:find|, |:sfind|, |:tabfind| and other commands,
