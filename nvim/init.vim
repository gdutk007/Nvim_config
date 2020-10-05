
" This is the NeoVim Init.vim files used for getting plugins into nvim.
" This files should live in " ~/.config/nvim/ ". ( ~/.config/nvim/init.vim)
" Plugins can be added here and nvim configuration can be modified through
" here. 
"
call plug#begin(stdpath('data') . '/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
