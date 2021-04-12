" Colors
" col_magenta #E51DEB
" col_red     #FF3863
" col_blue    #6699ff
" col_yellow  #F7C66B
" col_green   #73DF67
" col_cyan    #00C7D4
" col_orange  #ED9752

set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "the_best_theme"

let g:col_magenta = "#E51DEB"
let g:col_red = "#ff3863" 
let g:col_blue = "#28A9FE"
let g:col_yellow = "#F7C66B"
let g:col_green = "#73DF67"
let g:col_cyan = "#00C7D4"
let g:col_orange = "#ED9752"
let g:comment = "#556A7B"

execute 'hi Normal     guifg=none guibg=none'
execute 'hi ErrorMsg   ctermbg=none ctermfg=none guibg=none guifg=' . g:col_red
execute 'hi Error      ctermbg=none ctermfg=none guibg=none guifg=' . g:col_red
execute 'hi Visual     guibg=#434C5E cterm=none '
execute 'hi Todo       guibg=none cterm=none guifg=' . g:col_blue
execute 'hi Search     guifg=none guibg=none cterm=none'
execute 'hi IncSearch  guifg=none guibg=#ffffff'

execute 'hi SpecialKey guifg=' . g:col_magenta
execute 'hi Directory  guifg=' . g:col_magenta
execute 'hi Title      cterm=none guifg=' . g:col_magenta
execute 'hi WarningMsg cterm=none guifg=' . g:col_magenta
execute 'hi Warning    ctermbg=none ctermfg=none guibg=none cterm=none guifg=' . g:col_magenta
execute 'hi ModeMsg    guifg=' . g:col_magenta
execute 'hi MoreMsg    guifg=' . g:col_magenta
execute 'hi Question   guifg=' . g:col_magenta
execute 'hi NonText    guifg=' . g:col_magenta

execute 'hi Menu       ctermfg=253 guifg=#333333'
execute 'hi WildMenu   ctermfg=253 guifg=#333333'
execute 'hi Pmenu      ctermfg=253 guifg=#ffffff guibg=#333333 '
execute 'hi PmenuSel   ctermfg=253 guifg=#ffffff guibg=#444444  '
execute 'hi PmenuSbar  ctermfg=253 guifg=#333333'
execute 'hi PmenuThumb ctermfg=253 guifg=#333333'

execute 'hi LineNr       guifg=#666666 cterm=none'
execute 'hi CursorLineNr guifg=#666666 cterm=none'
execute 'hi CursorLine   ctermbg=none guifg=none cterm=none guibg=' . g:comment
hi CursorIM              ctermbg=none cterm=none
hi CursorColumn          ctermbg=none cterm=none

" Comments
execute 'hi Comment        guibg=none cterm=none guifg=' . g:comment
execute 'hi SpecialComment guibg=none cterm=none guifg=' . g:col_cyan

" Types
execute 'hi Constant  cterm=none guifg=' . g:col_magenta
execute 'hi String    cterm=none guifg=' . g:col_green
execute 'hi Character cterm=none guifg=' . g:col_green
execute 'hi Number    cterm=none guifg=' . g:col_magenta
execute 'hi Boolean   cterm=none guifg=' . g:col_magenta
execute 'hi Float     cterm=none guifg=' . g:col_magenta

execute 'hi Special      cterm=none guifg=' . g:col_blue
execute 'hi SpecialChar  cterm=none guifg=' . g:col_blue
execute 'hi Include      cterm=none guifg=' . g:col_blue
execute 'hi Tag          cterm=none guifg=' . g:col_magenta
execute 'hi Debug        cterm=none guifg=' . g:col_magenta
execute 'hi Delimiter    cterm=none guifg=' . g:col_magenta
execute 'hi SpellBad     guifg=Normal guibg=Normal'
execute 'hi MatchParens  guibg=none guifg=' . g:col_blue

execute 'hi StatusLine    cterm=none ctermbg=none ctermfg=none guibg=none guifg=' . g:col_cyan
execute 'hi StatusLineNC  cterm=none ctermbg=none ctermfg=none guibg=none guifg=' . g:col_cyan
execute 'hi VertSplit     cterm=none ctermbg=none ctermfg=none guibg=none guifg=none'
hi Folded     ctermfg=none ctermbg=none cterm=none guifg=none guibg=none
hi FoldColumn ctermfg=none ctermbg=none cterm=none guifg=none guibg=none
hi SignColumn ctermbg=none guifg=none guibg=none

" Identifier
execute 'hi Identifier   cterm=none guifg=' . g:col_blue
execute 'hi Function     cterm=none guifg=' . g:col_blue
execute 'hi Operator     cterm=none guifg=' . g:col_magenta

" Keyword
execute 'hi Statement    cterm=none guifg=' . g:col_magenta
execute 'hi Conditional  cterm=none guifg=' . g:col_magenta
execute 'hi Repeat       cterm=none guifg=' . g:col_magenta
execute 'hi Label        cterm=none guifg=' . g:col_blue
execute 'hi Keyword      cterm=none guifg=' . g:col_magenta
execute 'hi Exception    cterm=none guifg=' . g:col_magenta

execute 'hi Type         cterm=none guifg=' . g:col_blue
execute 'hi StorageClass cterm=none guifg=' . g:col_magenta
execute 'hi Structure    cterm=none guifg=' . g:col_blue
execute 'hi Typedef      cterm=none guifg=' . g:col_blue

" NERDTree
hi def link NERDTreeOpenable  SpecialChar
hi def link NERDTreeCloseable SpecialChar


