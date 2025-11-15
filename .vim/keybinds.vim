"------------------------------------------------------------------------------------------------------------
" MAPPINGS
"------------------------------------------------------------------------------------------------------------

" Leaders
let mapleader=" "
let maplocalleader=" "
nnoremap <leader>cd :Ex<CR>

" Others 
set backspace=indent,eol,start
nnoremap ; :
nnoremap : ;
nnoremap <F2><F2> :vsplit<CR>
nnoremap j gj
nnoremap k gk
cmap w!! w !sudo tee % >/dev/null
