"dein Scripts-----------------------------
if &compatible
  set nocompatible
endif

set runtimepath+=/home/centos/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('/home/centos/.cache/dein')
  call dein#begin('/home/centos/.cache/dein')

  call dein#add('/home/centos/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('vim-airline/vim-airline')
  call dein#add('scrooloose/nerdtree')
  call dein#add('jwalton512/vim-blade')
  call dein#add('posva/vim-vue')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif


" 行番号表示
set number
" 挿入モードの非スペースをスペースに変換
set expandtab
" 前回の検索結果をハイライト
set hlsearch
" 検索で大文字小文字を区別しない
set ignorecase
" 検索に大文字が入っていたら区別する
set smartcase
" インクリメンタルサーチ
set incsearch
" ステータスバーを常に表示
set laststatus=2
" シンタックスハイライト
syntax on
" オートインデント
" set autoindent
" ファイルタイプ自動検出
filetype plugin indent on
" コマンドを画面下に表示
set showcmd
" 色を暗い背景に合わせる
set background=dark
" ルーラーを表示
set ruler
" 閉じカットを入力後、対応する開きカッコにジャンプ
set showmatch
" タブをスペース4つぶんにする
set tabstop=4
set shiftwidth=4
" タブをスペースで入力
set expandtab
" ビープ音をOFF
set visualbell t_vb=
set belloff=all

" ====================
" NERDTree
" ====================
" NERDTree を Ctrl+e で開く
nnoremap <silent><C-e> :NERDTreeToggle<CR>
" タブ前後
nnoremap gr gT
