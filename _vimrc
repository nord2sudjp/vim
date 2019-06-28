" 設定
set backupdir=c:\temp
set backspace=indent,eol,start
set noswapfile

"文字コードをUFT-8に設定
set fenc=utf-8


" 見た目系
" 行番号表示
set nu
" Ruler表示
set ruler
" 現在の行を強調表示
set cursorline
" 行末の一文字先までカーソル移動できる
set virtualedit=onemore
" インデントはスマートインデント
set smartindent
" 括弧入力時の対応する括弧を表示
set showmatch
" ステータスラインを表示
set laststatus=2
" 編集しているファイル名をタイトルに表示
set title
" 画面を折り返す
set wrap
" シンタックスハイライト機能を有効化する
syntax enable
" ビープ音を可視化
set visualbell

" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk

" 画面サイズ変更
set lines=40
set columns=150
set cmdheight=2

" 画面カラー
colorscheme evening

" Tab系
set list listchars=tab:\>\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2

" Window操作のキーマップ変更
nnoremap s <Nop> 
nnoremap sj <C-w>j 
nnoremap sk <C-w>k 
nnoremap sl <C-w>l 
nnoremap sh <C-w>h 
nnoremap sJ <C-w>J 
nnoremap sK <C-w>K 
nnoremap sL <C-w>L 
nnoremap sH <C-w>H
nnoremap ss :<C-u>sp<CR> 
nnoremap sv :<C-u>vs<CR>

" Global Paste
nnoremap sp "+gP 

inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^a
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^a
