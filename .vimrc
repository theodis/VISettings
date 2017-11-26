execute pathogen#infect()
syntax on
filetype plugin indent on

"NERDTree stuff
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"javascript stuff
let g:javascript_plugin_jsdoc = 1

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_write = 1

"Tab stuff
set expandtab
set tabstop=2
set shiftwidth=2

"Theme
colorscheme darkblue

"Auto remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e
