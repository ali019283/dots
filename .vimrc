"set runtimepath^=~/.vim/bundle/gruvbox
call plug#begin('~/.local/share/nvim/plugged')
Plug 'jayden-chan/gruvbox'
Plug 'Yggdroot/indentline'
call plug#end()
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_sign_column='bg0'
let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_underline=1
let g:gruvbox_invert_selection=0
let g:gruvbox_italicize_strings=1
colorscheme gruvbox
set guifont=JetBrainsMono\ Nerd\ Font\ Mono:h12
set shortmess+=c
set background=dark
syntax on
set number relativenumber 
"autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set splitbelow splitright
hi Normal guibg=NONE ctermbg=NONE
set wildmode=longest,list,full
