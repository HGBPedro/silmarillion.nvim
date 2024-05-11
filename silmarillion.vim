if !has('gui_running') && &t_Co < 256
	finish
endif

set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif
"testing comment
let g:colors_name = 'silmarillion'

hi! Normal guibg=#212026 guifg=#BFD6D9
hi! EndOfBuffer guibg=#212026 guifg=#5A8C87

hi! Constant guifg=#B89353
hi! Statement guifg=#90A68D
hi! Identifier guifg=#BFD6D9
hi! Keyword guifg=#90A68D
hi! Type guifg=#BFD6D9 gui=italic

hi! Function guifg=#03738C gui=bold

hi! Special guifg=#5A8C87 gui=bold
hi! MatchParen guifg=#5A8C87 guibg=#024959

hi! Comment guifg=#A66742
hi! SpecialKey guifg=#BFD6D9 gui=bold

hi! LineNr guibg=#273B40 guifg=#5A8C87
hi! CursorLine guibg=NONE guifg=NONE
hi! CursorLineNr guibg=#5A8C87 guifg=#274B40
hi! Cursor guifg=#274B40

hi! PMenu guibg=#5A8C87 guifg=#273B40
hi! PMenuSel guibg=#273B40 guifg=#5A8C87 

hi! PreProc guifg=#593D2D

hi! Termcursor guifg=#024959

hi! VertSplit guifg=#273B40

hi! StatusLine guibg=#BFD6D9 guifg=#024959

hi! ErrorMsg guibg=#FF3333 guifg=#BFD6D9
