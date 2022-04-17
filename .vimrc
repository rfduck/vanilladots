"Vim-Plug Plugin Manager
"INSTALL VIM-PLUG IF NOT DONE ALREADY:
"let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
"if empty(glob(data_dir . '/autoload/plug.vim'))
  "silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  "autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif
""
"call plug#begin('~/.vim/plugged')
"Plug 'reedes/vim-pencil'
"Plug 'junegunn/fzf'
"Plug 'junegunn/fzf.vim'
"Plug 'junegunn/vim-plug'
" COLORSCHEMES
"Plug 'vim-scripts/CSApprox' "Make all colorschemes work in terminal
"Plug 'vim-scripts/oceandeep'
"call plug#end()

" PERSONAL SETTINGS
filetype plugin indent on
set fileformat=unix "Use Unix file format
set t_Co=256 "Use 256 color terminal
set background=dark "dark background
colorscheme elflord "Color Scheme
set hidden "Enable hidden buffers
set ignorecase "Ignore case when searching
set incsearch "Incremental searching on
set linebreak "Set Line Breaks
set nobackup "No Backup files
set nohlsearch "No highlighting on searches
set nowritebackup "No Backup files
"set noundofile "No Undo File
set number "Show line numbers
set printoptions=header:0 "Set Print Options
set sessionoptions=blank,buffers,curdir,folds,help,resize,tabpages,unix,winsize "Session Options
set showmode "Show the mode
set smartcase "Override ignore case when upper case letter is explicitly used
set wildmenu "Enhanced command line completion
set wrap "Set line wrapping

" TABS AND INDENTING
set smartindent "Smart Indenting in Code
set autoindent "Auto Indenting in Code
set tabstop=8 "Tab Stop
set softtabstop=4 "Soft Tab Stop
set shiftwidth=4 "Shift Width
set expandtab "Expand Tab
 
"MAPPINGS AND ABBREVIATIONS

"Change Leader to , instead of \
let mapleader = ","
 
"Turn off Backspace in insert mode
inoremap <BS> <ESC>

"Remap for jj instead of Esc in Insert Mode
inoremap jj <Esc>

"Remap for Inserting blank space above:
nnoremap <leader>P O<ESC>j
 
"Remap for Inserting blank space below:
nnoremap <leader>p o<ESC>k
 
"Remap for Inserting divider:
nnoremap <leader>d :put='----------------------------------' <CR> o
 
"Remap for Inserting URL tag in Insert mode
inoremap <a <a href=""></a><ESC>2F"
 
"Remap for Inserting URL tag in Normal Mode
nnoremap <leader>ht i<a href=""></a><ESC>2F"
 
"Remap for Leader-b instead of ^ for beginning of line
nnoremap <leader>b ^
 
"Remap for Leader-e instead of $ for end of line
nnoremap <leader>e $

"Remap for Leader-w instead of Ctrl-w for Window actions
nnoremap <leader>w <C-W>
 
"Remap for Pasting from Clipboard
nnoremap <F2> "*p

"Remap for switching buffers quickly
nnoremap <leader>bf :ls<CR>:b<SPACE>

"Remap for Writing the document
nnoremap <ENTER> :w! <CR>

 
"SUMMARY OF LEADER MAPPINGS:
" <ENTER>: :w
"F2: Paste from clipboard
"jj: Esc
"Leader <a: Insert URL tag in Insert mode 
"Leader b: Beginning of line
"Leader bf: Switch buffers
"Leader d: Insert divider
"Leader e: End of line
"Leader ht: Insert HTML tag
"Leader p: Put blank line below
"Leader P: Put blank line above
"Leader w: Ctrl-w
