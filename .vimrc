"语法高亮
syntax on
""显示行号
set number relativenumber
"显示光标所在位置的行号和列号
set ruler
set wrap                      "自动折行
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab                  "将tab替换为相应数量空格
set smartindent
set backspace=2
""设置取消备份 禁止临时文件生成
set nobackup
set noswapfile
set showmatch
"剪切板设置
set clipboard^=unnamed,unnamedplus
"高亮显示搜索
set incsearch

"翻屏行数数量
set scroll=10

"目录树使用 vim 进行移动
set NERDTree
let g:NERDTreeMapActivateNode='l'
let g:NERDTreeMapJumpParent='h'

"关闭嗡鸣声
set visualbell

imap jk <esc>
nmap L $
vmap L $
nmap H ^
vmap H ^

let mapleader = " "
nmap <leader>bn :tabn<CR>
nmap <leader>bp :tabp<CR>
nmap <leader>q :bd<CR>
nmap <leader>bo :tabo<CR>

" 全局搜索
nmap <leader>f <Action>(SearchEverywhere)
" 重命名
nmap <leader>r <Action>(RenameElement)
" 专注模式
nmap <leader>z <Action>(ToggleDistractionFreeMode)
" Debug
nmap <leader>d <Action>(Debug)
" 停止运行
nmap <leader>s <Action>(Stop)
" 断点
nmap <leader>b <Action>(ToggleLineBreakpoint)

