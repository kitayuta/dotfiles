"--------------------------------------------------------------------------
" plug.vim https://github.com/junegunn/vim-plug

call plug#begin('~/.vim/plug')

Plug 'tomtom/tcomment_vim'
Plug 'scrooloose/nerdtree'
Plug 'bronson/vim-trailing-whitespace'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'tomasr/molokai'

call plug#end()

"--------------------------------------------------------------------------
" Plugin Settings

let g:indent_guides_enable_on_vim_startup = 1

"--------------------------------------------------------------------------
" Encoding

" 文字コードの自動認識
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8

"--------------------------------------------------------------------------
" Editing

" タブをスペースに展開する
set expandtab
" インデント
set shiftwidth=4
set softtabstop=4
set tabstop=4
" 対応する括弧を表示
set showmatch

"--------------------------------------------------------------------------
" Display

colorscheme molokai

" 行番号を表示
set number
" タブや改行を表示
set list
" どの文字でタブや改行を表示するかを設定
set listchars=tab:>-,extends:<,trail:-,eol:<
" ステータス行を表示
set laststatus=2
" コマンドをステータス行に表示
set showcmd
" カーソル行をハイライト
set cursorline

"--------------------------------------------------------------------------
" Search

" 検索結果をハイライト
set hlsearch
" 大文字・小文字の違いを無視
set ignorecase
" 大文字・小文字の両方が含まれている場合は両者を区別
set smartcase
" インクリメンタルサーチ
set incsearch

"--------------------------------------------------------------------------
" UI

" 新しいウィンドウを下に開く
set splitbelow
" 新しいウィンドウを右に開く
set splitright

"--------------------------------------------------------------------------
" Terminal

" ターミナルのウィンドウのタイトルを設定
set title
" ビープ音を鳴らさない
set visualbell t_vb=

"--------------------------------------------------------------------------
" Keymaps

" Set working directory to the current file
command CC cd %:p:h
