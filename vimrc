" Pathogen settings
call pathogen#helptags()


set hidden
set number
set nocompatible
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
set hlsearch
execute pathogen#infect()
syntax on

map \n :NERDTreeToggle<CR>

nnoremap <C-g> :bnext<CR>
nnoremap <C-h> :bprevious<CR>
nnoremap <C-t> :bp\|bd #<CR>

filetype plugin on
runtime macros/matchit.vim
