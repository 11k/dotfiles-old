" Show line numbers
set number

" Use syntax highlighting
syntax on

" Enable filetype detection, the filetype plugin, and use the plugin's indentation settings
filetype plugin indent on

" Tab stops every four columns
set tabstop=4

" Shift lines by four columns when using reindent operations
set shiftwidth=4

" Expand tabs to spaces
set expandtab

" All searches are case insensitive except when searching for something with an uppercase character
set ignorecase
set smartcase

" Use UTF-8 encoding
set encoding=utf-8
set fileencoding=utf-8

" Press F5 to execute the current file.
nnoremap <F5> :!"%:p"<Enter>

