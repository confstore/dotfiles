call pathogen#infect()
call pathogen#helptags()

set t_Co=256

set nocompatible
set tags=./tags;/

syntax on
set background=dark

"Allows swich changed buffers
:set hidden

"let g:solarized_termtrans=1
"let g:solarized_termcolors=256
"let g:solarized_contrast="high"
"let g:solarized_visibility="high"
colorscheme solarized

"searching
set incsearch
set ignorecase
set smartcase
set smartindent

set number
set noswapfile
set cursorline

"airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='solarized'


let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:netrw_liststyle=3

"fix deletions from Mastering VIM
:set backspace=indent,eol,start


"YouCompleteMe
let g:ycm_confirm_extra_conf = 0


"MY Key mapping
let mapleader=","
noremap \ ,

"Toggle NERDTree
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

"Select all
map <Leader>a :%y+<CR> 




