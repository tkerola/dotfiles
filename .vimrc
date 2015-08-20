
syntax enable
"colorscheme solarized
colorscheme desert
set t_Co=256
let g:solarized_termcolors=16
let g:solarized_termtrans=1
set background=dark
set tabstop=4
set shiftwidth=4
set expandtab
" The opposite is 'set wrapscan' while searching for strings....
"set nowrapscan
"
" The opposite is set noignorecase
set ignorecase
set autoindent
" 
" You may want to turn off the beep sounds (if you want quite) with visual bell
set vb

" For better handling of Japanese text
set fileencodings=iso-2022-jp,euc-jp,cp932,utf8,default,latin1
" To convert DOS line endings to UNIX line endings
set ff=unix

set hlsearch

set nocompatible
filetype plugin on

" Set indent for python files
autocmd FileType python setlocal tabstop=4 shiftwidth=4

"execute pathogen#infect()

set laststatus=2
