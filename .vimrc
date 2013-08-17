execute pathogen#infect()
syntax on
filetype plugin indent on

"powerline
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"end

"taglist
let Tlist_Show_One_File = 1       "只显示当前文件的taglist，默认是显示多个
let Tlist_Exit_OnlyWindow = 1     "如果taglist是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1    "在右侧窗口中显示taglist
let Tlist_GainFocus_On_ToggleOpen = 1  "打开taglist时，光标保留在taglist窗口
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'  "设置ctags命令的位置
nnoremap <leader>tl : Tlist<CR>    "设置关闭和打开taglist窗口的快捷键
"end

"visualmark
if &bg == "dark"
    highlight SignColor ctermfg=white ctermbg=blue guifg=white guibg=peru
else
    highlight SignColor ctermbg=white ctermfg=red guibg=grey guifg=RoyalBlue3
endif
"end

set hlsearch                  "高亮度反白
set backspace=2               "可随时用倒退键删除
set autoindent                 "自动缩排
set ruler                      "可显示最后一行的状态
set showmode                 "左下角那一行的状态
set nu                        "可以在每一行的最前面显示行号
set bg=dark                   "显示不同的底色色调
set wrap                      "自动折行
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab                  "将tab替换为相应数量空格
set smartindent

"下面可根据自己的需要，可以不选用
"set guifont=Dorid Sans Mono:h14:uft8  "gvim字体设置
set encoding=utf8               "设置内部编码为utf8
set fileencoding=utf8            "当前编辑的文件编码
set fileencodings=uft8-bom,utf8,gbk,gb2312,big5   "打开支持编码的文件

"解决consle输出乱码
language messages zh_CN.utf-8
"解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
