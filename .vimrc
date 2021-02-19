# .vimrc config

call plug#begin('~/.vim/plugged')


Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree', {'on': 'NERTTreeToggle'}
 
" Syntax highlights plugins:
Plug 'chr4/nginx.vim'
Plug 'dart-lang/dart-vim-plugin'

" Color scheme plugins:
Plug 'crusoexia/vim-monokai'

call plug#end()


" отображать нумерацию строк
set number
" включить подсветку синтаксиса
syntax on
" установить пробелы в качестве табуляции
set expandtab
" использовать в табуляции 2 пробела
set tabstop=2
" подсвечивать результаты поиска
set hlsearch
" установить курсор на первое совпадение при поиске
set incsearch
" Shows matching brackets
set showmatch 
" Always shows location in file (line#)
set ruler
" Autotabs for certain code
set smarttab 
set shiftwidth=4
" использовать следующую цветовую схему
colorscheme monokai 

" Key-board mapping section
map <C-n> :NERDTreeToggle<CR>

