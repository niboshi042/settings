"-------------------------
"plugin関連
"------------------------
call pathogen#runtime_append_all_bundles()

"-----------------------
" 基本的な設定
"-----------------------
"viとの互換性をとらない
set nocompatible
"ビープ音を鳴らさない
set vb t_vb=

"---------------------
" バックアップ関係
"---------------------
"バックアップをとらない
set nobackup

"--------------------
" 検索関係
"--------------------
"コマンド、検索パターンを100個まで履歴に残す
set history=100
"検索の時に大文字小文字を区別しない
set ignorecase
"最後まで検索したら先頭に戻る
set wrapscan
"インクリメンタルサーチを使わない
set noincsearch

"--------------------
"表示関係
"--------------------
"タイトルをウィンドウ枠に表示する
set title
"行番号の表示
set number
"ルーラーの表示
set ruler
"入力中のコマンドをステータスに表示する
set showcmd
"ステータスラインを常に表示
set laststatus=2
"シンタックスはハイライトを有効にする
syntax on
"検索結果文字列のハイライトを有効にする
set hlsearch
"コメント文の色を変更
highlight Comment ctermfg=DarkCyan
"コマンドライン補間を拡張モードにする
set wildmenu

"文の折り返しを無効にする
set nowrap

set textwidth=0
"全角スペースの表示
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /　/
"タブとスペースの表示
"set listchars=tab:>-,extends:<,trail:-,eol:<
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

"ステータスラインに表示する情報の指定
"set statusline=%n\:%y%F\ \|%{(fenc!=''?&fenc:&enc).'\|'.&ff.'\|'}%m%r%=<%l/%L:%p%%>

"ステータスラインの色を指定
highlight Statusline term=NONE cterm=NONE ctermfg=black ctermbg=white

"---------------------
"インデント
"---------------------
"オートインデント
set autoindent
"タブが対応する空白に数
set tabstop=4
"タブやバックスペースの使用等の編集操作するときに、タブが対応する空白の数
"set softtabstop=4
"タブを挿入するとき、代わりに空白を使う
set expandtab
set shiftwidth=4
 
"--------------------------
"その他
"--------------------------
"バッファを切り替えてもundoの効力を失わない
set hidden
"スワップファイルのできる位置を指定
set directory=$HOME/.vim/swap
" 小文字化無効化
vnoremap <silent> u <Nop>
" バックスペースの有効化
set backspace=indent,eol,start

