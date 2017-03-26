set nowrap

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_list_hide = '^\.'

call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'gcmt/taboo.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'Shougo/deoplete.nvim'
call plug#end()

call deoplete#enable()
