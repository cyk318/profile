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

imap jk <esc>
nmap L $
vmap L $
nmap H ^
vmap H ^

"目录树使用 vim 进行移动
set NERDTree
let g:NERDTreeMapActivateNode='l'
let g:NERDTreeMapJumpParent='h'


