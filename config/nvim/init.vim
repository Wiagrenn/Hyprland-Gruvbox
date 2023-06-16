set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=a

call plug#begin()

Plug 'tc50cal/vim-terminal'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'davidhalter/jedi-vim'
Plug 'neoclide/coc.nvim'
Plug 'rafi/awesome-vim-colorschemes'

set completeopt=preview

source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/gruvbox.vim

call plug#end()

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
