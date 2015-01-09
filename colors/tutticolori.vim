" A VIM port of the Espresso tutti colori theme
" http://macrabbit.com/espresso/
"
" Jon Raphaelson
" lygaret@gmail.com

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

set cursorline
hi CursorLine guibg=#cccccc gui=underline

let g:colors_name = "tutticolori"

highlight Normal                    guifg=#555555 guibg=#ffffff
highlight Cursor                    guifg=#000000 guibg=#cccecf
" hi CursorLine                       guifg=#333333 guibg=NONE gui=NONE 
hi CursorLine                       guifg=NONE guibg=#efefef gui=NONE 
hi CursorColumn                     guifg=NONE guibg=NONE gui=NONE 
highlight Visual                                  guibg=#dbebff
highlight Search                                  guibg=#fbe9ad

highlight NonText                   guifg=#fafafa   guibg=NONE 
highlight SpecialKey                guifg=#fafafa   guibg=NONE 
highlight MatchParen                              guibg=#d4e9fa

highlight LineNr                    guifg=#777777 guibg=NONE 
highlight FoldColumn                guifg=#aabbcc guibg=NONE
highlight Folded                    guifg=#667788 guibg=#f2f8ff

highlight StatusLine                guifg=#888888 guibg=#ffffff
highlight StatusLineNC              guifg=#666666 guibg=#ffffff
hi VertSplit                        guifg=#afafaf guibg=NONE gui=NONE 

highlight Comment                   guifg=#999999 guibg=NONE gui=italic
highlight Constant                  guifg=#d44950 guibg=NONE
highlight Error                     guifg=#f9f2ce guibg=#f9323a
highlight Identifier                guifg=#3a1d72 guibg=NONE              
highlight Number                    guifg=#7653c1 guibg=#f3f2ff
highlight PreProc                   guifg=#222222 guibg=NONE
highlight Special                   guifg=#2f6f9f guibg=NONE              
highlight Statement                 guifg=#2f6f9f guibg=#f4faff gui=NONE
highlight Type                      guifg=#699d36 guibg=NONE    gui=NONE
highlight Title                     guifg=#000000 guibg=NONE    gui=NONE
highlight Underlined                guifg=#2f4f6f guibg=NONE    gui=underline

" html/css/javascript

highlight htmlHead                                guibg=#ffffff
highlight javaScript                guifg=#434343 guibg=#ffffff

" Python colors
highlight pythonInclude                 guifg=#2f6f9f guibg=#f4faff gui=NONE

hi treeDir                          guifg=#666666 guibg=NONE 
hi treeUp                          guifg=#666666 guibg=NONE 
hi treePart                         guifg=#afafaf guibg=NONE 
hi treeOpenable                     guifg=#afafaf guibg=NONE
hi treePartFile                     guifg=#afafaf guibg=NONE
hi netrwDir                     guifg=#d44950 guibg=NONE
hi NERDTreeUp                     guifg=#d44950 guibg=NONE
hi NERDTreeDir                     guifg=#2f6f9f guibg=NONE
highlight NERDTreeOpenable                guifg=#aabbcc guibg=NONE

" Column 
highlight ColorColumn ctermbg=lightgrey guibg=#efefef

hi DiffAdd guibg=#E3FEE4
hi DiffChange guibg=#FFE4E4
hi DiffText guibg=#E3FEE4
hi DiffDelete guibg=#FFE4E4

"Grey colour F1F1F1
