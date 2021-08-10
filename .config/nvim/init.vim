set runtimepath^=~/.vim/bundle/gruvbox
colorscheme gruvbox
set background=dark
syntax on
set number relativenumber 
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set splitbelow splitright
hi Normal guibg=NONE ctermbg=NONE
set wildmode=longest,list,full
