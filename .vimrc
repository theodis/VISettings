execute pathogen#infect()
syntax on
filetype plugin indent on

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
