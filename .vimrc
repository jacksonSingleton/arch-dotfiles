set runtimepath+=~/.vim_runtime

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'dylanaraps/wal.vim'
    Plugin 'lervag/vimtex'
    Plugin 'sirver/UltiSnips'
    Plugin 'honza/vim-snippets'
    Plugin 'preservim/nerdtree'
    Plugin 'mattn/emmet-vim'
cal vundle#end()
filetype plugin indent on
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:user_emmet_leader_key=","

inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

colorscheme wal
set relativenumber

