
"set runtimepath=~/vimrc/vim,~/vimrc/vim/after,\$VIMRUNTIME
"source ~/vimrc/vimrc
"helptags ~/vimrc/vim/doc






set nu
set autoindent

"pydiction 1.2 python auto complete
filetype plugin on
let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
"defalut g:pydiction_menu_height == 15
"let g:pydiction_menu_height = 20 
syntax enable
filetype indent on
map <F5> :!./make.sh

let Tlist_Inc_Winwidth=0
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1

call pathogen#infect()
autocmd BufWritePost *.py call Flake8()
let g:flake8_ignore="E501,E127,E128,E126,E124,W404"
map <F4> o###CODEIMAGEo###ENDCODEIMAGE

set listchars=tab:›\ ,trail:•,extends:>,precedes:<,nbsp:.
set list
