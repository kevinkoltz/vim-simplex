" Vim color file - simplex
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "simplex"

hi Normal guifg=#424242 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi Boolean          guifg=#A1A6A8   guibg=NONE   
hi Character        guifg=#A1A6A8   guibg=NONE   
hi Comment          guifg=#5E6C70   guibg=NONE   
hi Conditional      guifg=#5eafdb   guibg=NONE   
hi Constant         guifg=#292929   guibg=NONE   
hi ColorColumn      guifg=NONE      guibg=#dddddd
hi Cursor           guifg=#192224   guibg=#5eafdb
hi CursorColumn     guifg=NONE      guibg=#222E30
hi CursorLine       guifg=NONE      guibg=#eeeeee
hi Debug            guifg=#5eafdb   guibg=NONE   
hi Define           guifg=#a84fdb   guibg=NONE   
hi Delimiter        guifg=#5eafdb   guibg=NONE   
hi DiffAdd          guifg=NONE      guibg=#193224
hi DiffChange       guifg=NONE      guibg=#492224
hi DiffDelete       guifg=NONE      guibg=#192224
hi DiffText         guifg=NONE      guibg=#492224
hi Directory        guifg=#536991   guibg=NONE   
hi Error            guifg=#A1A6A8   guibg=#912C00
hi ErrorMsg         guifg=#A1A6A8   guibg=#912C00
hi Exception        guifg=#5eafdb   guibg=NONE   
hi Float            guifg=#A1A6A8   guibg=NONE   
hi FoldColumn       guifg=#192224   guibg=#A1A6A8
hi Folded           guifg=#192224   guibg=#A1A6A8
hi Function         guifg=#5eafdb   guibg=NONE   
hi GitGutterAdd     guifg=#00aa00   guibg=#eeffee
hi GitGutterChange  guifg=#ea9913   guibg=#fef7ed
hi GitGutterDelete  guifg=#aa0000   guibg=#feeded
hi GitGutterChangeDelete guifg=#aa0000   guibg=#feeded
hi Identifier       guifg=#bd3200   guibg=NONE   
hi IncSearch        guifg=#192224   guibg=#5eafdb
hi Include          guifg=#5eafdb   guibg=NONE   
hi Keyword          guifg=#5eafdb   guibg=NONE   
hi Label            guifg=#5eafdb   guibg=NONE   
hi LineNr           guifg=#5eafdb   guibg=NONE
hi Macro            guifg=#5eafdb   guibg=NONE   
hi MatchParen       guifg=#5eafdb   guibg=NONE   
hi ModeMsg          guifg=#F9F9F9   guibg=#192224
hi MoreMsg          guifg=#5eafdb   guibg=NONE   
hi NonText          guifg=#5E6C70   guibg=NONE   
hi Number           guifg=#f779f7   guibg=NONE   
hi Operator         guifg=#a1a1a3   guibg=NONE   
hi PMenu            guifg=#192224   guibg=#5E6C70
hi PMenuSbar        guifg=NONE      guibg=#848688
hi PMenuSel         guifg=#192224   guibg=#5eafdb
hi PMenuThumb       guifg=NONE      guibg=#a4a6a8
hi PreCondit        guifg=#5eafdb   guibg=NONE   
hi PreProc          guifg=#a84fdb   guibg=NONE   
hi Repeat           guifg=#5eafdb   guibg=NONE   
hi Search           guifg=#ffffff   guibg=#5eafdb
hi SignColumn       guifg=#192224   guibg=NONE
hi Special          guifg=#8f8f8f   guibg=NONE   
hi SpecialChar      guifg=#5eafdb   guibg=NONE   
hi SpecialComment   guifg=#5eafdb   guibg=NONE   
hi SpecialKey       guifg=#5E6C70   guibg=NONE   
hi SpellBad         guifg=#F9F9FF   guibg=#192224
hi SpellCap         guifg=#F9F9FF   guibg=#192224
hi SpellLocal       guifg=#F9F9FF   guibg=#192224
hi SpellRare        guifg=#F9F9FF   guibg=#192224
hi Statement        guifg=#3b4ec7   guibg=NONE   
hi StatusLine       guifg=#192224   guibg=#ffffff
hi StatusLineNC     guifg=#192224   guibg=#5E6C70
hi StorageClass     guifg=#536991   guibg=NONE   
hi String           guifg=#43b057   guibg=NONE   
hi Structure        guifg=#536991   guibg=NONE   
hi TabLine          guifg=#192224   guibg=#5E6C70
hi TabLineFill      guifg=#192224   guibg=#5E6C70
hi TabLineSel       guifg=#192224   guibg=#5eafdb
hi Tag              guifg=#5eafdb   guibg=NONE   
hi Title            guifg=#5E6C70   guibg=NONE
hi Todo             guifg=#ea9913   guibg=NONE
hi Type             guifg=#536991   guibg=NONE   
hi Typedef          guifg=#536991   guibg=NONE   
hi Underlined       guifg=#F9F9FF   guibg=#192224
hi VertSplit        guifg=#192224   guibg=#5E6C70
hi Visual           guifg=white     guibg=purple
hi VisualNOS        guifg=#192224   guibg=#F9F9FF
hi WarningMsg       guifg=#A1A6A8   guibg=#912C00
hi WildMenu         guifg=NONE      guibg=#A1A6A8
hi cursorim         guifg=#192224   guibg=#536991
