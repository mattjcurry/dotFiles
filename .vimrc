" This is standard pathogen and vim setup
set nocompatible
call pathogen#infect() 
syntax on
filetype plugin indent on
set number
set t_Co=256
colorscheme ir_black
set mouse=a

set runtimepath^=~/.vim/bundle/ctrlp.vim
set tabstop=2
set wildmenu

" Here's the vimclojure stuff. You'll need to adjust the NailgunClient
" setting if you're on windows or have other problems.
let vimclojure#FuzzyIndent=1
let vimclojure#HighlightBuiltins=1
let vimclojure#HighlightContrib=1
let vimclojure#DynamicHighlighting=1
let vimclojure#ParenRainbow=1
let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = $HOME . "/.vim/lib/vimclojure-nailgun-client/ng"

" Here's the Slime stuff
let g:slime_target = "tmux"
