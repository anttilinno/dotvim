"  Perl support
let g:Perl_MapLeader = ","

"  Default sql filetype
let g:sql_type_default = 'pgsql'

"  Change default buffer search for CtrlP
let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }

"
" ---------- Add ':' to the keyword characters -------------------------------
" Tokens like 'File::Find' are recognized as
" one keyword
"
setlocal iskeyword+=:

" Lightline
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }

