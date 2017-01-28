" ----------------------------------------
" Mappings
" ----------------------------------------

" Set leader to ,
" Note: This line MUST come before any <leader> mappings
let mapleader=","
let maplocalleader = "\\"

" Tidy selected lines (or entire file) with _t:
nnoremap <silent> _t :%!perltidy -q<Enter>
vnoremap <silent> _t :!perltidy -q<Enter>

" Save file and quit with zz
nmap zz ZZ<CR>

" Rebind ; as :
nnoremap ; :

" Clear search highlighting
nnoremap <leader><space> :noh<cr>

" Strip all trailing whitespace in the current file
nnoremap _w :%s/\s\+$//<cr>:let @/=''<CR>

" bind control-left to hashrocket
imap <C-Right> <Space>=><Space>

" bind control-up to arrow
imap <C-Up> ->

" Get current date
nnoremap <F5> "=strftime("%d.%m.%Y")<CR>P
inoremap <F5> <C-R>=strftime("%d.%m.%Y")<CR>

" Make tab in v mode ident code
vmap <M-tab> >gv
vmap <s-tab> <gv

" Make tab in normal mode ident code
nmap <tab> I<tab><esc>
nmap <s-tab> ^i<bs><esc>

" paste mode - this will avoid unexpected effects when you
" cut or copy some text from one window and paste it in Vim.
set pastetoggle=<F3>

" Dump sql with parameters
vmap <F6> :call FormatSQLDump()<CR>

" Remove multiple spaces, but leave start of line indentation
vmap <F4> :s/\(^ *\)\@<! \{2,}/ /<Enter>

" Disable arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap Q <Nop>

"  Format column by first space
vmap <F7> :Tabularize /\S\+;$/l1<Enter>
