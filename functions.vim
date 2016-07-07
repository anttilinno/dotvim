function! FormatSQLDump() range
    let n = @n
    silent! normal gv"ny
    let result = system("preformatsql.pl '" . @n . "'")
    let @n = n
    " bonus: restores the visual selection
    " normal! gv
    let @r = result
    normal! `<k
    execute "put r"
endfunction
