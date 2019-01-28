"----------------------------------------
" Vundle
" ----------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ---------------
" Plugin Bundles
" ---------------
"   GUI scheme
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'itchyny/lightline.vim'
"   Perl
Plugin 'vim-perl/vim-perl'
Plugin 'WolfgangMehner/vim-plugins'
"   Pg
Plugin 'exu/pgsql.vim'
"   Commenting
Plugin 'scrooloose/nerdcommenter'
"   Supertab
Plugin 'ervandew/supertab'
"   General plugins
Plugin 'kien/ctrlp.vim'
Plugin 'FelikZ/ctrlp-py-matcher'
Plugin 'mhinz/vim-grepper'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
