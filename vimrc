source ~/.vim/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

source ~/.vim/bundle/cscope/plugin/cscope.vim

set background=dark
"colorscheme solarized
colorscheme molokai

"tagbar
nmap <F8> :TagbarToggle<CR>

"NERDtree"
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>
