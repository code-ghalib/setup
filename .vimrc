set t_Co=256

" display the number of (characters|lines) in visual mode, also cur command
set showcmd

" current mode in status line
set showmode

" max items in popup menu
set pumheight=8

" show number column
set number
set numberwidth=3

" show fold column, fold by markers
set foldcolumn=2
set foldmethod=marker

" indicate when a line is wrapped by prefixing wrapped line with '> '
set showbreak=>\ 

" always show tab line
set showtabline=2

" highlight search matches
set hlsearch

" highlight position of cursor
"set cursorline
"set cursorcolumn

set nocompatible
syntax on
filetype on
filetype plugin on

" fast terminal for smoother redrawing
set ttyfast

set shiftwidth=4
set tabstop=4
filetype indent on
set smartindent

set showmatch
set matchtime=1

set formatoptions-=t
set formatoptions+=lcro
set textwidth=80

" context while scrolling
set scrolloff=3

" arrow keys, bs, space wrap to next/prev line
set whichwrap=b,s,<,>,[,]

" backspace over anything
set backspace=indent,eol,start

" turn off bells, change to screen flash
set visualbell

" show our whitespace
set listchars=tab:\|\ ,trail:.

" turn off swap files
set noswapfile

" options for diff mode
set diffopt=filler
set diffopt+=context:4
set diffopt+=iwhite
set diffopt+=vertical

" keep a lot of history
set history=100

" keep lots of stuff
set viminfo+=:100
set viminfo+=/100

" don't duplicate an existing open buffer
set switchbuf=useopen
colorscheme wombat256
