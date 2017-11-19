set nocp
runtime ~/.vim/autoload/pathogen.vim
call pathogen#infect()

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
set number
set backspace=indent,eol,start

syntax enable
set background=dark
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
"Show hidden files in NerdTree
let NERDTreeShowHidden=1

"autopen NERDTree and focus cursor in new document
"autocmd VimEnter * NERDTree

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-t> :tabnew<CR>

