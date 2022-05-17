"--------------------------------
" File        : yaruo.vim
" Description : show yaruo.
" Author      : hakkadaikon
"--------------------------------
let s:ascii_list = [
\'    　 　＿＿_　    ',
\'　　　／　 　 ＼    ',
\'　 ／　─　    ─ ＼　',
\'／  　（●） （●） ＼',
\'|　　 （__人__）　 |',
\'/　      ∩ ノ⊃    ／',
\'(  ＼　／ ＿ノ|  |  ',
\'.＼　“　　／＿|  |  ',
\'　　＼ ／＿＿＿ ／  ' 
\]

function! s:get_space(num_of_space) abort
    let l:str = ''
    for i in range(1, a:num_of_space)
        let l:str .= ' '
    endfor
    return l:str
endfunction

function! s:get_ascii_art(num_of_space, ascii_list) abort
    let l:ascii_art = ''
    for aa_row in a:ascii_list
        let l:ascii_art .= s:get_space(a:num_of_space)
        let l:ascii_art .= aa_row
        let l:ascii_art .= "\n"
    endfor
    return l:ascii_art
endfunction

function! yaruo#show(num_of_space) abort
    echo s:get_ascii_art(a:num_of_space, s:ascii_list)
endfunction
