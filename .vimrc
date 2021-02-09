syntax on
set packpath='/Users/chris/.vim/pack'
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set timeoutlen=80"sets timeout to 100ms for exiting modes
set number "turns on line numbering
set relativenumber "turns on relative numbering
set numberwidth=4 "set line numbers to 4 space widths
set showmode "always show mode for editing
set showcmd "show command in bottom bar
set wildmenu "visual autocomplete for command menu
set cursorline "highlight current line
set ruler "show line and cursor position at bottom
set tabstop=2 "tab is 2 spaces
set softtabstop=2 "tab setting when editing
set expandtab "use spaces for tab
set smarttab
set shiftwidth=2 "2 spaces for autoindenting"
set shiftround "use multiple of shiftwidth when indenting with '<' and '>'
set autoindent "autoindent on
set smartindent
set copyindent "copy previous indentation on autoindent
set smartcase "ignore case if search pattern is all lowercase
set showmatch "show matching parenthesis
set incsearch "search as characters are entered
" Change cursor shape between insert and normal mode in iTerm2.app
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_SR = "\<Esc>]50;CursorShape=2\x7" " something in Replace mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif
" Changes to visually signify insert or replace modes
autocmd InsertEnter * set cursorline!
autocmd InsertLeave * set cursorline!

