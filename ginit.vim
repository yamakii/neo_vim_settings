set clipboard+=unnamedplus

nnoremap <D-v> <c-\><c-n>"+p
tnoremap <D-v> <c-\><c-n>"+pi
cnoremap <D-v> <c-r>+
inoremap <D-v> <c-r>+

call plug#begin('~/.vim/plugged')

Plug 'akiyosi/gonvim-fuzzy'

Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

