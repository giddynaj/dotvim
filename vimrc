" Pathogen settings
call pathogen#helptags()


set hidden
set number
set nocompatible
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
execute pathogen#infect()
syntax on

map \n :NERDTreeToggle<CR>


filetype plugin on
runtime macros/matchit.vim
