"" MY SNIPPET LIST

function! GetSnippet(file)
    :let l:file = $HOME . "/.snippets/" . a:file
    :execute ":r " l:file 
    :startinsert
endfunction


command Pdoc call GetSnippet("phpDocSkeleton.php")

