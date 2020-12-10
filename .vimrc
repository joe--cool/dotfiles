" column-width visual indication
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#001D2F


" tabs and indenting
set scrolloff=5         " show at least 5 lines above/below
set number              " show line numbers
set autoindent          " auto indenting
set smartindent         " smart indenting
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell



set autoread            " watch for file changes
set nobackup            " don't create pointless backup files; Use VCS instead
set showmode            " show INSERT, VISUAL, etc. mode
set showmatch           " show matching brackets
set autoindent smartindent  " auto/smart indent
set smarttab            " better backspace and tab functionality
set scrolloff=5         " show at least 5 lines above/below
syntax on               " enable syntax highlighting
set tabstop=4
set sw=4
set expandtab
set cursorline          " highlight the current line
set showcmd             " show selection metadata

set laststatus=2
set statusline=%<%f%h%m%r%h%w%y\ %{&ff}\ %{strftime(\"%Y-%m-%d\ %H:%M\")}%=\ line:%l\ of\ %L\ col:%c%V\ pos:%o\ ascii:%03.3b\ hex:\%02.2B
hi statusline guibg=slategrey

" clipboard
set clipboard=unnamedplus   " allow yy, etc. to interact with OS X clipboard

set hlsearch
set showmatch           " show matching bracket
set incsearch
hi Search guibg=LightBlue guifg=black


if has('gui_running')
   "set guifont=Lucida\ Console:h11
   set lines=45
   set columns=115

  " Always show file types in menu
  let do_syntax_sel_menu=1
  runtime! synmenu.vim
  "aunmenu &Syntax.&Show\ filetypes\ in\ menu
endif

