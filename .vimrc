let mapleader=" "	" 将leader键（\键,类似于Windows键）换成空格（相当于空格键）

syntax on	" 开启语法高亮

set number	" 显示行号
set relativenumber	" 显示从当前行数的前后行数
set cursorline	" 高亮显示当前行
set wrap	" 自动换行
set showcmd	" 显示指令
set wildmenu	" 命令补全
set hlsearch	" 高亮显示搜索
set incsearch	" 动态高亮搜索"
set ignorecase	" 不区分大小写搜索
set smartcase	" 智能大小写搜索

"noremap A 5b	" 将 A 替换为 5b
noremap = nzz	
noremap - Nzz	
noremap <LEADER><CR> :nohlearch<CR>	
map s <nop>
map S :w<CR>
map Q :q<CR>	
map R :source $MYVIMRC<CR>	
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'mg979/vim-visual-multi'
Plugin 'preservim/nerdtree'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
autocmd vimenter * NERDTree | wincmd p
