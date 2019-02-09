syntax on
filetype plugin indent on
set number
set showcmd
set wildmenu
set smarttab
set smartindent
set mouse=a

" --- mappings ---
" move between buffers
map <C-l> <Esc>:bprev<CR>
map <C-h> <Esc>:bnext<CR>

" move lines up and down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
