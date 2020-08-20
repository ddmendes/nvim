call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

colorscheme gruvbox
set background=dark
let g:python3_host_prog='/usr/local/bin/python3'
let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir='~/.config/nvim/ultisnips'

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
nnoremap <leader>o :Files<cr>
nnoremap <leader>/ :Ag<space>

:filetype on
