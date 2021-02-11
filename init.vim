" Plugins

call plug#begin('~/.vim/plugged')

" General
Plug 'ayu-theme/ayu-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'chrisbra/colorizer'
Plug 'posva/vim-vue'

" Syntax
Plug 'pangloss/vim-javascript'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jparise/vim-graphql'

call plug#end()

" Variables
let NERDTreeShowHidden=1
let ayucolor="mirage"
let mapleader=" "
let g:airline_theme='ayu_mirage'
" TODO: remove
let g:coc_disable_startup_warning=1
let g:coc_global_extensions = [
  \ 'coc-highlight',
  \ 'coc-css',
  \ 'coc-eslint',
  \ 'coc-prettier',
  \ 'coc-json',
  \ 'coc-tsserver',
  \ 'coc-html',
  \ 'coc-java',
  \ ]
set hidden
set nobackup
set nowritebackup
set termguicolors
set updatetime=300
set number relativenumber
set nu rnu
set encoding=UTF-8
set tabstop=2
set softtabstop=2
set shiftwidth=2
syntax on
colorscheme ayu
filetype plugin indent on

" Keybinds
map <C-n> :NERDTreeToggle<CR>
map <C-p> :GFiles<CR>
map <esc> :noh <CR>

