set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" " Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
" seoul256 colorscheme
Plugin 'junegunn/seoul256.vim'
" html5 support
Plugin 'othree/html5.vim'

Plugin 'wting/rust.vim'
Plugin 'kchmck/vim-coffee-script'

Plugin 'sudar/vim-arduino-syntax'

Plugin 'Shougo/neocomplete.vim'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/srcexpl'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
"
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

set number
set mouse=a
set ai
set si
set hlsearch
set nobackup
syntax on
set fileencodings=utf-8
se enc=utf8
set ts=2
set sw=2
set sts=2
set backspace=indent,eol,start

let g:seoul256_background = 237
colors seoul256 

let g:neocomplete#enable_at_startup = 1
let g:Tlist_Auto_Open = 1
