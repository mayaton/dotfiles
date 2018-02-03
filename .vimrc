" 色付け
if has("syntax")
  syntax on
endif

" タブを空白に
set expandtab
" タブ表示幅、タブキー時入力幅
" 場合により2に変更する(yaml等)
set tabstop=4
" 自動インデント幅
set shiftwidth=4

" カーソル形状の変更
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
