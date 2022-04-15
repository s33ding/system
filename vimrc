map q :quit<CR>
map <C-q> :quit!<CR>
map <C-s> :w<CR>
set incsearch
set confirm
set wildmenu
set autoindent
set tabstop=4

inoremap /*          /**/<Left><Left>
inoremap /*<Space>   /*<Space><Space>*/<Left><Left><Left>
inoremap /*<CR>      /*<CR>*/<Esc>O
inoremap <Leader>/*  /*


