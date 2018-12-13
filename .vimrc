"  シンタックスハイライト
if has("syntax")
  syntax on
endif

" タブをスペースに
set expandtab
" タブ表示幅、タブキー時入力幅
" 場合により2or4に変更する
set tabstop=2
" 自動インデント(コピペする際に崩れるので要off又はset paste)
set smartindent
" 空白文字の可視化
set list
" 可視化文字の表示方法
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
" カーソル形状の変更
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
