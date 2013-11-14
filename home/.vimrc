set nocompatible

execute pathogen#infect()



"autocmd vimenter * if !argc() | NERDTree | endif

"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

map <C-n> :NERDTreeToggle<CR>

syntax enable
set background=dark
colorscheme solarized