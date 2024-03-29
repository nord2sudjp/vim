" 設定
set backupdir=c:\temp
set backspace=indent,eol,start
set noswapfile
set noundofile

"文字コードをUFT-8に設定
set encoding=utf-8
set fileencodings=utf-8,sjis,cp932,euc-jp


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
" 最下ウィンドウにいつステータス行が表示されるかを設定する。
"               0: 全く表示しない
"               1: ウィンドウの数が2以上のときのみ表示
"               2: 常に表示
set laststatus=2
" 編集しているファイル名をタイトルに表示
set title
" 画面を折り返す
set wrap
" シンタックスハイライト機能を有効化する
syntax enable
" ビープ音を可視化
set visualbell
" モード表示
set showmode
" コマンドをステータス行に表示
set showcmd
" タイトル
set statusline=%<%f\ %m\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=\ (%v,%l)/%L%8P\
" 画面最後の行をできる限り表示する
set display=lastline
" 検索結果のハイライト表示
set hlsearch
" 閉じ括弧が入力されたとき，対応する開き括弧に僅かの間ジャンプする．
" (有効：showmatch/無効：noshowmatch)
set showmatch



" ヤンクしたときに自動的にクリップボードにコピー
set clipboard=unnamed,autoselect


" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk

" 画面サイズ変更
set lines=40
set columns=150
set cmdheight=2

" 画面カラー
colorscheme evening


" 入力モードでのカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

" Tab系
" Tab、行末の半角スペースを明示的に表示する
set list
set listchars=tab:^\ ,trail:~
" set list listchars=tab:\>\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=4




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
vnoremap sc "+y

inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^a
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^a


".gvimrc カラー設定
"カラー設定した後にCursorIMを定義する方法

if has('multi_byte_ime')
  highlight Cursor guifg=NONE guibg=Green
  highlight CursorIM guifg=NONE guibg=Purple
endif

" インサートモードのjjでEsc
inoremap <silent> jj <ESC>
" inoremap <silent> <C-j> <esc>

" 括弧を自動補完 (改造版)
inoremap {{ {}<LEFT>
inoremap [[ []<LEFT>
inoremap (( ()<LEFT>
inoremap "" ""<LEFT>
inoremap '' ''<LEFT>
vnoremap { "zdi^V{<C-R>z}<ESC>
vnoremap [ "zdi^V[<C-R>z]<ESC>
vnoremap ( "zdi^V(<C-R>z)<ESC>
vnoremap " "zdi^V"<C-R>z^V"<ESC>
vnoremap ' "zdi'<C-R>z'<ESC>

" 日本語入力がオンのままでも使えるコマンド(Enterキーは必要)
nnoremap あ a
nnoremap い i
nnoremap う u
nnoremap お o
