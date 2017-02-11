" general config
filetype plugin indent on " also enable language-dependent indenting
syntax enable

" filetypes
autocmd FileType python set textwidth=120 tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" search/substitute
set ignorecase
set smartcase
set gdefault	" Assume '/g' at the end of substitute commands
set hlsearch
set incsearch	" Incremental search (show match as search is typed)
set showmatch	" Briefly show the matching bracket when closing bracket typed

" status line
set laststatus=2

" ruler
set ruler
