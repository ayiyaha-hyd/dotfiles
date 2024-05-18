
syntax on
" 显示标尺
set ruler
" 显示命令
set showcmd
" 显示中文帮助
if version >= 603
  set helplang=cn
  set encoding=utf-8
endif
" 编码
set encoding=utf-8
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
" 代码补全
set completeopt=preview,menu,longest
" 允许插件
filetype plugin on
" 共享剪贴板
set clipboard+=unnamed
" Tab宽度
set tabstop=2
" 统一缩进
set softtabstop=2
set shiftwidth=2
" 显示行号
set number
" 突出显示当前行
set cursorline
" 设置魔术
set magic
" 历史记录数
set history=1000
" 语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
" 我的状态行显示的内容
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
" 总是显示状态行
set laststatus=2
" 命令行（在状态行下）的高度，默认为1，这里是2
set cmdheight=2
" 侦测文件类型
filetype on
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
" 为特定文件类型载入相关缩进文件
filetype indent on
" 可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key
" 通过: commands命令告诉我们文件哪一行被改变过
set report=0
" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\
" 高亮显示匹配的括号
set showmatch
" 搜索逐字符高亮
set hlsearch
set incsearch
" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3
" 去掉讨厌的有关vi一致性模式，避免以前版本的一些bug和局限性
set nocompatible

