" Vim editor config settings

runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

set hlsearch                    " Highlight search term
set incsearch                   " But do highlight as you type your search.
set ignorecase                  " Make searches case-insensitive.
set number                      " Line numbers are good
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=1000                " Store lots of :cmdline history
set showcmd                     " Show incomplete cmds down the bottom
set showmode                    " Show current mode down the bottom
set gcr=a:blinkon0              " Disable cursor blink
set visualbell                  " No sounds
set autoread                    " Reload files changed outside vim
set ruler                       " Turn on ruler
set t_Co=256                    " enable 256-color mode.
syntax enable                   " enable syntax highlighting 
" set background=dark             " for dark solarized theme
colorscheme monokai             " set colorscheme 
set laststatus=2                " last window always has a statusline
filetype indent on              " activates indenting for files
set ruler                       " Always show info along bottom.
set autoindent                  " auto-indent
set tabstop=4                   " tab spacing
set softtabstop=4               " unify
set shiftwidth=4                " indent/outdent by 4 columns
set shiftround                  " always indent/outdent to the nearest tabstop
set expandtab                   " use spaces instead of tabs
set smarttab                    " use tabs at the start of a line, spaces elsewhere
set nowrap                      " don't wrap text
"set scrolloff=8                 " Start scrolling when we're 8 lines away from margins

" nerdTree config
let g:nerdtree_tabs_open_on_console_startup=1     "init side bar on vim launch
