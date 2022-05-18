"--------------------------------
" File        : yaruo.vim
" Description : show yaruo.
" Author      : hakkadaikon
"--------------------------------
command! -nargs=1 ShowYaruo  call yaruo#show(<f-args>)
command!          PopupYaruo call yaruo#popup()
