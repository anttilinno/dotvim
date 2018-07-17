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
"   Lint
Plugin 'scrooloose/syntastic'
"   Perl
Plugin 'vim-perl/vim-perl'
Plugin 'WolfgangMehner/vim-plugins'
"   Pg
Plugin 'exu/pgsql.vim'
"   Commenting
Plugin 'scrooloose/nerdcommenter'
"   Align text
Plugin 'godlygeek/tabular'
"   Supertab
Plugin 'ervandew/supertab'
"   Git
Plugin 'tpope/vim-fugitive'
"   General plugins
Plugin 'kien/ctrlp.vim'
Plugin 'FelikZ/ctrlp-py-matcher'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'tpope/vim-surround'
Plugin 'SirVer/ultisnips'
Plugin 'mbbill/undotree'
Plugin 'majutsushi/tagbar'
Plugin 'easymotion/vim-easymotion'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
