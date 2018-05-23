
" spaces and tabs
syntax enable       " enable syntax processing 
set tabstop=4       " number of vis spaces per tab
set softtabstop=4   " number of spaces when deleting tabs
set expandtab       " insert space chars for tabs
set shiftwidth=4

" ui config
set number          " show line numbers
set showmatch       " highlight matching brackets
set showcmd         " show last command used
set cursorline
hi CursorLine term=bold cterm=bold guibg=Gray40 ctermbg=5
set wildmenu        " visual autocomplete
set lazyredraw      " redraw only when needed
set list            " show invisible chars

" search
set incsearch       " search on type
set hlsearch        " highlight search matches

" folding
set foldenable      " enable folding

" symbols and EOLs
set listchars=tab:▸\ ,trail:·,extends:#,nbsp:.,eol:¬
highlight NonText guifg=#68164C ctermfg=5
highlight SpecialKey guifg=#68164C ctermfg=5
highlight LineNr ctermfg=5
