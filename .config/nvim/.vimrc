set runtimepath^=~/.vim/bundle/vim-dracula
"set runtimepath^=~/.vim/bundle/nerdtree
set runtimepath^=~/.vim/bundle/vim-airline
set runtimepath^=~/.vim/bundle/vim-airline-themes
"source ~/.vimrc_dracula
"autocmd VimEnter * NERDTree | wincmd p
"autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
"	\ quit | endif
let g:airline_powerline_fonts = 1
"let t:is_transparent = 1
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
colorscheme dracula 
set background=dark
syntax on
set number relativenumber
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set splitbelow splitright
set wildmode=longest,list,full
