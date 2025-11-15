"----------------------------------------------------------------------------------------"
" OPTIONS
"----------------------------------------------------------------------------------------

" Filesystem and Backend stuff
filetype plugin indent on
set fileformat=unix
set encoding=utf8
set nocompatible
set modelines=0
set autoread

" View
syntax on
set nowrap
set showmatch
set t_Co=256
set list
set listchars=tab:>.,extends:#,nbsp:.
set laststatus=2

" Show line numbers
set number
set relativenumber

" Tabs and Indents 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set copyindent
set smartindent
set shiftround

" Mouse and Cursor
set ruler
set title

" Search and Navigation
set incsearch
set ignorecase
set smartcase
set nohlsearch
set scrolloff=10
set sidescrolloff=5

" Storage
set nobackup
set history=5000
set undolevels=100
set noswapfile
set hidden

" Autocomplete
set wildmode=longest,list,full

" Folding
set foldmethod=indent
set foldnestmax=10
set foldlevel=1
set nofoldenable
