call plug#begin('~/.vim/plugged')

let g:plug_url_format = 'git@github.com:%s.git'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'morhetz/gruvbox'

Plug 'artur-shaik/vim-javacomplete2'

Plug 'preservim/nerdtree'

call plug#end()

" Basic setting "
set backspace=indent,eol,start
set number    
syntax on
syntax enable
set showcmd
set autoindent
set tabstop=4
set hlsearch
set incsearch
set ignorecase
set smartcase   
set cursorline

"Theme setting"
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_underline='1'

colorscheme gruvbox
set background=dark

"Java setting "
Plug 'artur-shaik/vim-javacomplete2'


"NERDTree"
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
