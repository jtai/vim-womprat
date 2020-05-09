" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "wombat256mod"


" General colors
hi Normal		ctermfg=252		ctermbg=234		cterm=NONE		guifg=#e3e0d7	guibg=#242424	gui=NONE
hi Cursor		ctermfg=234		ctermbg=228		cterm=NONE		guifg=#242424	guibg=#eae788	gui=NONE
hi Visual		ctermfg=251		ctermbg=239		cterm=NONE		guifg=#c3c6ca	guibg=#554d4b	gui=NONE
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=NONE		guifg=#c3c6ca	guibg=#303030	gui=NONE
hi Search		ctermfg=177		ctermbg=241		cterm=NONE		guifg=#d787ff	guibg=#636066	gui=NONE
hi Folded		ctermfg=103		ctermbg=237		cterm=NONE		guifg=#a0a8b0	guibg=#3a4046	gui=NONE
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=NONE		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=238		ctermbg=238		cterm=NONE		guifg=#444444	guibg=#444444	gui=NONE
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=NONE		guifg=#857b6f	guibg=#444444	gui=NONE
hi LineNr		ctermfg=241		ctermbg=232		cterm=NONE		guifg=#857b6f	guibg=#080808	gui=NONE
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=NONE		guifg=#626262	guibg=#2b2b2b	gui=NONE
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=236		cterm=NONE						guibg=#32322f
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=60		cterm=NONE		guifg=#242424	guibg=#3e3969	gui=NONE
hi DiffText						ctermbg=53		cterm=NONE						guibg=#73186e	gui=NONE
hi DiffChange					ctermbg=237										guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword		ctermfg=111		cterm=NONE		guifg=#88b8f6	gui=NONE
hi Statement	ctermfg=111		cterm=NONE		guifg=#88b8f6	gui=NONE
hi Constant		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
hi Number		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
hi PreProc		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
hi Function		ctermfg=192		cterm=NONE		guifg=#cae982	gui=NONE
hi Identifier	ctermfg=192		cterm=NONE		guifg=#cae982	gui=NONE
hi Type			ctermfg=186		cterm=NONE		guifg=#d4d987	gui=NONE
hi Special		ctermfg=229		cterm=NONE		guifg=#eadead	gui=NONE
hi String		ctermfg=113		cterm=NONE		guifg=#95e454	gui=italic
hi Comment		ctermfg=246		cterm=NONE		guifg=#9c998e	gui=italic
hi Todo			ctermfg=101		cterm=NONE		guifg=#857b6f	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=4 sw=4 noet:
