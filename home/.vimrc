set title
set number
set numberwidth=1
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set showmode
set wrap
set cursorline
set colorcolumn=120
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab
set hidden
set smartcase
set spelllang=en,es
syntax enable

call plug#begin('~/.vim/plugged')

  Plug 'joshdick/onedark.vim'
  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'

call plug#end()

colorscheme onedark

let g:airline_theme='onedark'
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

