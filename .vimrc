"##################################/ Vundle.vim ###################################

" https://github.com/VundleVim/Vundle.vim
" 安装: git clone https://github.com/VundleVim/Vundle.vim.git  ~/.vim/bundle/Vundle.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim' " 插件管理, 必需

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo

"Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'        " 目录树
" 映射ctrl+v 到:NERDTreeToggle+回车
map <C-V> :NERDTreeToggle<CR>

Plugin 'scrooloose/syntastic'       " 语法错误提示>>

Plugin 'flazz/vim-colorschemes'     " :colorscheme molokai

Plugin 'ervandew/supertab'          " 文件内容tab补全
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

Plugin 'ctrlp.vim'                      " 模糊查找文件，ctrl+p 打开搜索窗, esc 退出
" 终端文档 :help ctrlp-options
" 项目地址 http://ctrlpvim.github.io/ctrlp.vim/
" <c-t> 内部新tab打开 / <c-x> 水平打开 / <c-v> 垂直打开 / <c-j/k> 上下选择文件
" <c-f> / <c-b> 在 files,mru,buffers 模式之间切换
let g:ctrlp_by_filename = 1             " 设置默认匹配文件名, 是否包含路径用 <c-d> 开关
let g:ctrlp_regexp = 1                  " 设置搜索模式regexp为默认的, 可以在提示符里按 <c-r> 开关
let g:ctrlp_match_window_reversed = 0   " 改变匹配的文件列表顺序从上到下, 默认1为从下到上

" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"##################################/ Vundle.vim ###################################

" the_silver_searcher: 用ag替代grep
" git clone https://github.com/ggreer/the_silver_searcher
" yum -y groupinstall 'Development Tools'
" yum -y install pcre-devel xz-devel
" ./build.sh
" sudo make install
let g:ackprg = 'ag --vimgrep'

"################################## 常规configure #################################

" 配色方案:灰褐色
"colorscheme desert
colorscheme molokai

" 编码设置
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

" 设置菜单语言
set langmenu=zh_CN.UTF-8

" 字体设置
" set guifont=Courier\ New:h10

" 语法高亮
set syntax=on

" C语言方式缩进
set cindent

" 智能缩进
set smartindent

" 自动缩进
set autoindent

" 自动缩进4空格
set shiftwidth=4

" 换行时使用4个空格
set shiftwidth=4

" 设置Tab键宽度
set tabstop=4

" Tab变空格
set expandtab

" 退格键退回缩进的长度
set softtabstop=4

" 默认窗口大小
" 40 * 110
set lines=40 columns=100

" 自动换行
set wrap

" 整词换行
set linebreak

" 显示行号
set nu!

" 高亮显示匹配的括号
set showmatch

" 搜索字符高亮
set hlsearch
" 实时搜索
set incsearch

" 匹配括号高亮的时间
"set matchtime=5

" 设置退格键可用
set backspace=2

" 关闭声音
set vb

" 保存marker格式
" set fdm=marker

" 粘贴格式
" set paste

" licnese annotation alias
:ab lmit @license MIT
:ab lbsd @license BSD-3
:ab lapache @license Apache-2.0
:ab mauthor @author farwish <farwish@foxmail.com>
