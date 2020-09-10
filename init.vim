call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'natebosch/vim-lsc'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc-dart'
call plug#end()

colorscheme gruvbox
set background=dark
let g:python3_host_prog='/usr/local/bin/python3'
let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir='~/.config/nvim/ultisnips'
let g:lsc_auto_map=v:true

set scrolloff=2
set shiftwidth=4
set tabstop=4
set hidden
set number
set cursorline
set mouse=a

set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ce :edit ~/.config/nvim/init.vim<cr>
nnoremap <leader>cs :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>r :set relativenumber<cr>
nnoremap <leader>R :set relativenumber&<cr>
nnoremap <leader>e :NERDTreeToggle<cr>
nnoremap <leader>o :Files<cr>
nnoremap <leader>/ :Ag<space>

nnoremap <leader>te2 :set expandtab shiftwidth=2 tabstop=2<cr>
nnoremap <leader>te4 :set expandtab shiftwidth=4 tabstop=4<cr>
nnoremap <leader>tt2 :set noexpandtab shiftwidth=2 tabstop=2<cr>
nnoremap <leader>tt4 :set noexpandtab shiftwidth=4 tabstop=4<cr>
nnoremap <leader>tr :retab<cr>

nnoremap j gj
nnoremap k gk

:filetype on
