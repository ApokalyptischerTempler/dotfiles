" Pathogen
execute pathogen#infect()

" VIM
syntax on
filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8
set number
set number relativenumber
set ruler
set background=dark
colorscheme solarized
set nowrap
set tf
set lazyredraw
set matchpairs=(:),{:},[:]
imap (<CR> <CR><UP><Tab>
set showmatch
set autoindent
set autoread
set nobackup
set incsearch
set wildmenu

hi Normal guibg=NONE ctermbg=NONE

" Center Cursor
augroup VCenterCursor
	au!
	au BufEnter,WinEnter,WinNew,VimResized *,*.*
	\ let &scrolloff=winheight(win_getid())/2
augroup END


augroup HCenterCursor
	au!
	au BufEnter,WinEnter,WinNew,VimResized *,*.*
	\ let &sidescrolloff=winwidth(win_getid())/2
augroup END

" Tabs
map <C-k> :tabe<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Syntax
let g:javascript_plugin_jsdoc = 1

" Powerline
let g:powerline_pycmd="py3"
set laststatus=2

" Closetag
let g:closetag_filenames = '*.html,*.js,*.php'
