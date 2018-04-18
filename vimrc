set nocp
set number
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent
" case insensitive search
set ignorecase
" show the cursor position
set ruler
" show the current mode
set showmode
" show the file name in title bar
set title
" show partial command as it is types
set showcmd
" always show status line
set laststatus=2
" Highlight searches
set hlsearch
" Highlight dynamically as pattern is searched
set incsearch
" Don't reset cursor to start of line when scrolling
set nostartofline

" add cscope shorcuts
source ~/cscope.vim

" set the color scheme
" colorscheme murphy
syntax on
let g:solarized_termcolors=256
set background=dark
" colorscheme solarized
" option name default optional 
" g:solarized_termcolors= 16 | 256 g:solarized_termtrans = 0 | 1 g:solarized_degrade = 0 | 1 g:solarized_bold = 1 | 0 g:solarized_underline = 1 | 0 g:solarized_italic = 1 | 0 g:solarized_contrast = “normal”| “high” or “low” g:solarized_visibility= “normal”| “high” or “low” 

let g:solarized_termcolors=256
set t_Co=256
syntax enable
set background=dark
colorscheme solarized
set background=dark

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
runtime! config/**/*.vim
" autocmd vimenter * NERDTree
autocmd VimEnter * NERDTree
autocmd VimEnter * NERDTreeMirror
map <C-n> :NERDTreeToggle<CR>
autocmd VimEnter * wincmd p
let g:NERDTreeWinPos = "right"
" http://vim-taglist.sourceforge.net/manual.html#
let Tlist_Auto_Highlight_Tag = 0
let Tlist_Auto_Open = 1
let Tlist_Auto_Update = 1
let Tlist_Display_Prototype = 1
" let Tlist_Ctags_Cmd = '"C:\Program Files\ctags\ctags.exe"'
let set_Highlight_Tag_On_BufEnter = 0
" let Tlist_Max_Submenu_Items = 25
let Tlist_Show_One_File = 1
" let Tlist_Use_Right_Window = 1
let Tlist_Use_Horiz_Window = 1
let Tlist_Use_SingleClick = 1
let Tlist_Exit_OnlyWindow = 1

set path=$PWD/**

set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
