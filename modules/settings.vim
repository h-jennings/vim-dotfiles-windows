set number relativenumber
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set splitbelow
set splitright
set conceallevel=0
set pumheight=10
set fileencoding=utf-8
set ruler
set expandtab
set incsearch ignorecase smartcase hlsearch
set wrap breakindent
set noswapfile
set title
set encoding=UTF-8
set autoindent
set laststatus=0
set showtabline=2
set clipboard=unnamedplus
" TextEdit might fail if hidden is not set.
set hidden
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
" Give more space for displaying messages.
set cmdheight=2
" delays and poor user experience.
set updatetime=300
set timeoutlen=800

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes


syntax enable

" Theme
if !has("gui_running")
	set termguicolors
	set t_Co=256
	"let &t_AB="\e[48;5;%dm"
	"let &t_AF="\e[38;5;%dm"
  let &t_ti="\e[1 q"
  let &t_SI="\e[5 q"
  let &t_SR="\e[3 q"
  let &t_EI="\e[1 q"
  set mouse=a
  set background=dark
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  let g:gruvbox_italic=1
  let g:gruvbox_bold=1
  let g:gruvbox_underline=1
  let g:gruvbox_termcolors=256
  colorscheme gruvbox
  "let g:space_vim_italic = 1
	"colorscheme space_vim_theme
endif


set colorcolumn=80


