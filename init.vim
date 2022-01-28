" curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


set nocompatible	" be iMproved, required
filetype off		" required

call plug#begin('~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'preservim/tagbar'

call plug#end()

colorscheme nord
map <silent> <C-n> :NERDTreeFocus<CR>
nmap <F8> :TagbarToggle<CR>

set number
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set hlsearch
set mouse=a

set encoding=UTF-8

