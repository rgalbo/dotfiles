filetype plugin indent on
syntax on
set nocompatible
set number
set showcmd
set wildmenu
set ruler
set ttimeoutlen=50
set ttyfast
set lazyredraw
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set linebreak
set nocindent
set nosmartindent
set breakindent
set breakindentopt=shift:2,min:40,sbr
set colorcolumn=80,120
set shell=/bin/bash\ -i
set shellcmdflag=-ic
set viminfo=
set mouse=a

" --- language specific ---
au BufNewFile,BufRead *.py setlocal foldlevel=0 tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab

" --- colorchange ---
highlight ColorColumn ctermbg=LightGray cterm=None
hi CursorLine ctermbg=White cterm=none
au InsertEnter * set cursorline
au InsertLeave * set nocursorline

" --- mappings ---
"
" move between splits
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
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
" --- leader ---
let mapleader = ","
nnoremap <leader>p "+p
nnoremap <leader>y "+y
" copy
" --- commenting ---
" Commenting blocks of code.
au FileType c,cpp,java,scala,javascript let b:comment_leader = '// '
au FileType sh,ruby,python              let b:comment_leader = '# '
au FileType vim                         let b:comment_leader = '" '
noremap <silent> ,cc :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> ,cu :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>
