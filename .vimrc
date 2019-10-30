au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set autoindent |
    \ set smartindent |
    \ set cindent |
    \ set cinkeys-=0# |
    \ set indentkeys-=0# |
    \ set fileformat=unix |
    \ set smarttab |
    \ set expandtab
"    \ set noexpandtab

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

colo evening
syntax on

set viminfo='50,<1000,s100,h
set hlsearch
