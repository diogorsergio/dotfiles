if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
set timeoutlen=1000 ttimeoutlen=0
set pastetoggle=<F2>
set clipboard=unnamed
set mouse=a
set bs=2
let mapleader = ","
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <Leader>b <esc>:make<CR>
map <Leader>v <esc>:update<CR>:make<CR>
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
nmap <C-c> <Plug>SlimeParagraphSend
xmap <C-c> <Plug>SlimeRegionSend
vnoremap <Leader>s :sort<CR>
vnoremap < <gv
vnoremap > >gv
set tw=79
set number
highlight LineNr ctermfg=DarkGrey
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233
set history=700
set undolevels=700
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase
set nobackup
set nowritebackup
set noswapfile
let g:airline_theme = 'fruit_punch'
let g:slime_target = "tmux"
" let g:slime_dispatch_ipython_pause = 100
let g:slime_python_ipython = 1

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'
Plug 'https://github.com/jpalardy/vim-slime.git'
Plug 'ntpeters/vim-better-whitespace'
Plug 'https://github.com/sophacles/vim-processing' 
call plug#end()

autocmd vimenter * NERDTree
