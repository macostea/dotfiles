syntax on
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1
let loaded_netrwPlugin = 1
let NERDTreeRespectWildIgnore = 1
noremap <C-n> :NERDTreeToggle<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set runtimepath^=~/.vim/bundle/ctrlp.vim
set omnifunc=syntaxcomplete#Complete

