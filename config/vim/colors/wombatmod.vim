" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
  hi CursorLine guibg=#111111
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#000000
  hi PmenuSel 	guifg=#000000 guibg=#cae682

" General colors
hi Cursor 		guifg=NONE    guibg=#656565 gui=none
hi Normal 		guifg=#f6f3e8 guibg=#000000 gui=none
hi NonText 		guifg=#808080 guibg=#202020 gui=none
hi LineNr 		guifg=#857b6f guibg=#000000 gui=none
hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=none
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 guibg=#333333 gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		guifg=#99968b gui=none
hi Todo 		guifg=#8f8f8f gui=none
hi Constant 	guifg=#e5786d gui=none
hi String 		guifg=#95e454 gui=none
hi Identifier 	guifg=#cae682 gui=bold
hi Function 	guifg=#cae682 gui=bold
hi Type 		guifg=#cae682 gui=none
hi Statement 	guifg=#8ac6f2 gui=bold
hi Keyword		guifg=#8ac6f2 gui=bold
hi PreProc 		guifg=#e5786d gui=none
hi Number		guifg=#e5786d gui=none
hi Special		guifg=#e7f6da gui=none


