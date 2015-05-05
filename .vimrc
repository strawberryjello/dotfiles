set nocompatible              " be iMproved, required
filetype off                  " required
syntax on                     " enable syntax highlighting

set expandtab shiftwidth=2 softtabstop=2
set autoindent

" display statusline all the time
set laststatus=2

" enable 256 colors
set t_Co=256

" airline configs
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

colorscheme elflord

let mapleader=","

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" Git wrapper
Plugin 'tpope/vim-fugitive'

Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'bronson/vim-trailing-whitespace'

" Unite and other related plugins
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimproc.vim', { 'do': 'make' }
Plugin 'rstacruz/vim-fastunite'
Plugin 'Shougo/neomru.vim'
Plugin 'Shougo/unite-outline'

" statusline integrated with other plugins, also with themes
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
