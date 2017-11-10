syntax on
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1
let loaded_netrwPlugin = 1
let NERDTreeRespectWildIgnore = 1
noremap <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

