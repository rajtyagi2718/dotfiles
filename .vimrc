"tabs to spaces
set expandtab      "tabs to spaces
set tabstop=2      "tab length set shiftwidth=2   ">> << commands
set softtabstop=2  "with expandtab, backspace length

"open splits below or to the right
set splitbelow
set splitright

"syntax highlighting
"syntax on
"PaperColor theme
colorscheme PaperColor

"PaperColor light
set background=light

""PaperColor dark
"set background=dark
""don't set background color
"highlight Normal ctermbg=none
"highlight nonText ctermbg=none

"settings by filetype
autocmd FileType make setlocal noexpandtab  "makefiles require tabs
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4
"add filetype syntax
autocmd BufNewFile,BufRead *.tpp set syntax=cpp

