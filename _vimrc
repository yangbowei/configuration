set incsearch
set ignorecase
syn on

set ts=4
set number
set backspace=indent,eol,start " backspace over everything in insert mode
set laststatus=2
set autoread

let &termencoding=&encoding
"set fileencodings=utf-8,gbk
set fenc=gbk

set autoindent
set cindent
set shiftwidth=4

" set NerdTree shutcut
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>


set nocompatible
filetype off

" Use vim-plug to manage plugins
call plug#begin('~/.vim/plugged')

Plug 'jonathanfilip/vim-lucius'
Plug 'tpope/vim-sensible'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'

call plug#end()

"set rtp+=~/.vim/bundle/Vundle.vim/
"call vundle#begin('$USERPROFILE/vimfiles/bundle/')

"Plugin 'VundleVim/Vundle.vim'
"Plugin 'sukima/xmledit'
"Plugin 'jonathanfilip/vim-lucius'
"Plugin 'kien/ctrlp.vim'
"Plugin 'tpope/vim-sensible'
"Plugin 'Valloric/YouCompleteMe'

"call vundle#end()
"filetype plugin indent on

if has('gui_running')
"	set guifont=Consolas:h11
	set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h11
	colorscheme lucius
	LuciusLight
	set lines=999 columns=999
endif


