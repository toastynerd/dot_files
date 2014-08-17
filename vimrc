execute pathogen#infect()
set noic
set hls is
syntax on
set number

set expandtab
set shiftwidth=2
set tabstop=2

autocmd FileType c set noexpandtab tabstop=8
autocmd FileType asm set noexpandtab tabstop=8
autocmd FileType make set noexpandtab tabstop=8

let g:ctrlp_custom_ignore = {
  \ 'dir' : '\v[\/](\.(git|svn|hg)|node_modules)$',
  \ }

set backupdir^=~/.vim/backups
colorscheme zenburn
