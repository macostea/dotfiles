syntax on
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -c --exclude-standard --recurse-submodules | grep -x -v "$( git ls-files -d --exclude-standard )" ; git ls-files -o --exclude-standard', 'find %s -type f' ]
let loaded_netrwPlugin = 1
let NERDTreeRespectWildIgnore = 1
let NERDTreeShowHidden = 1
noremap <C-n> :NERDTreeToggle<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set runtimepath^=~/.vim/bundle/ctrlp.vim
set omnifunc=syntaxcomplete#Complete
set expandtab
set shiftwidth=2
set softtabstop=2

