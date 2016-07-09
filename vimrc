"================================== 
" Zach VIMRC
"==================================
"
" Pathogen settings 
execute pathogen#infect()

" turn filetype detection, indent scripts and filetype plugins on
filetype plugin indent on
syntax on " and syntax highlighting too

" default colorscheme
colorscheme badwolf 

" Tabs
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

" Visual
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline "highlight current line
set wildmenu " visual autocomplete for command menu
set lines=35 columns=150 " opens with 35 lines 150 cols
set colorcolumn=90 " avoid goin too far right
set lazyredraw " redraw only when we need to.
set showmatch " highlight matching [{()}]
set incsearch " search as character are entered
set hlsearch " highlight matches

" Fold settings
set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=syntax " fold based on syntax 

