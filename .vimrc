" column-width visual indication
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#001D2F

syntax on               " enable syntax highlighting

" Configure default tab behavior
set autoindent          " auto indenting
set expandtab           " spaces instead of tabs
set shiftwidth=4        " 4 spaces for indentation
set smartindent         " smart indenting
set smarttab            " better backspace and tab functionality
set tabstop=4           " 4 spaces for tabs

" Configure status bar
set laststatus=2
set showmatch           " show matching brackets
set showmode            " show INSERT, VISUAL, etc. mode
set statusline=%<%f%h%m%r%h%w%y\ %{&ff}\ %{strftime(\"%Y-%m-%d\ %H:%M\")}%=\ line:%l\ of\ %L\ col:%c%V\ pos:%o\ ascii:%03.3b\ hex:\%02.2B
hi statusline guibg=slategrey

" clipboard
set clipboard=unnamed   " allow yy, etc. to interact with OS X clipboard

" search
set hlsearch
set incsearch
set showmatch           " show matching bracket
hi Search guibg=LightBlue guifg=black

" Current line highlighting
set cursorline          " highlight the current line
hi CursorLine   cterm=NONE ctermbg=black guibg=black

" other config
set autoread            " watch for file changes
set nobackup            " don't create pointless backup files; Use VCS instead
set noerrorbells        " turn off audio bell
set number              " show line numbers
set scrolloff=5         " show at least 5 lines above/below
set showcmd             " show selection metadata

if has('gui_running')
   "set guifont=Lucida\ Console:h11
   set lines=45
   set columns=115

  " Always show file types in menu
  let do_syntax_sel_menu=1
  runtime! synmenu.vim
  "aunmenu &Syntax.&Show\ filetypes\ in\ menu
endif

