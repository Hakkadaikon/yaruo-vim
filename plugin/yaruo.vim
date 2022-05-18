"--------------------------------
" File        : yaruo.vim
" Description : show yaruo.
" Author      : hakkadaikon
"--------------------------------
command! -nargs=1 ShowYaruo  call yaruo#show(<f-args>)
command! -nargs=1 PopupYaruo call yaruo#popup(<f-args>)
