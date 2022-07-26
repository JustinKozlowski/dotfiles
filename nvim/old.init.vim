set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
" set noswapfile
" set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set t_Co=256
set colorcolumn=80
set scrolloff=8
" set noshowmode
set signcolumn=yes

" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

tnoremap <C-w>n <C-\><C-N>
