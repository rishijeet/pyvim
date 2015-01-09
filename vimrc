set nocompatible 		" Don't be compatible with vi

" Load pathogen with docs with all plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
"call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
execute pathogen#infect()
Helptags    " Load the help tags

syntax on
filetype on
filetype plugin indent on

colorscheme rdark
" if has("gui_running")
"     colorscheme tutticolori
" endif

" Source the respective files. This works only for UNIX and Linux systems not
" Windows.
source $HOME/.vim/variables.vim
"source $HOME/.vim/mappings.vim
let g:nerdtree_tabs_open_on_console_startup=1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"rishijeet : syntastic taste  to it

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Browse Class

nmap <F8> :TagbarToggle<CR>

" rishijeet : Jedi stuff
let g:jedi#use_splits_not_buffers = "left"
