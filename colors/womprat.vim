runtime colors/wombat256mod.vim

let colors_name = "womprat"

" Color names
" http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim

" Remove background colors
hi Normal		ctermfg=252		ctermbg=NONE		cterm=NONE		guifg=#e3e0d7	guibg=NONE	gui=NONE
hi LineNr		ctermfg=241		ctermbg=NONE		cterm=NONE		guifg=#857b6f	guibg=NONE	gui=NONE

" Change search highlight colors to Grey19 on Yellow3
hi Search		ctermfg=236		ctermbg=184		cterm=NONE		guifg=#303030	guibg=#d7d700	gui=NONE

" Change the syntax highlighting colors around
"hi Keyword		ctermfg=111		cterm=NONE		guifg=#88b8f6	gui=NONE
"hi Statement	ctermfg=111		cterm=NONE		guifg=#88b8f6	gui=NONE
"hi Constant		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
"hi Number		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
"hi PreProc		ctermfg=173		cterm=NONE		guifg=#e5786d	gui=NONE
"hi Function		ctermfg=192		cterm=NONE		guifg=#cae982	gui=NONE
"hi Identifier	ctermfg=192		cterm=NONE		guifg=#cae982	gui=NONE
"hi Type			ctermfg=186		cterm=NONE		guifg=#d4d987	gui=NONE
"hi Special		ctermfg=229		cterm=NONE		guifg=#eadead	gui=NONE
"hi String		ctermfg=113		cterm=NONE		guifg=#95e454	gui=italic
"hi Comment		ctermfg=246		cterm=NONE		guifg=#9c998e	gui=italic
"hi Todo			ctermfg=101		cterm=NONE		guifg=#857b6f	gui=italic

" Change keywords and statements to SkyBlue3
hi Keyword		ctermfg=74		cterm=NONE		guifg=#5fafd7	gui=NONE
hi Statement	ctermfg=74		cterm=NONE		guifg=#5fafd7	gui=NONE

" Change functions and identifiers to DarkOliveGreen3
hi Function		ctermfg=113		cterm=NONE		guifg=#87d75f	gui=NONE
hi Identifier	ctermfg=113		cterm=NONE		guifg=#87d75f	gui=NONE

" Change strings to IndianRed
hi String		ctermfg=131		cterm=NONE		guifg=#af5f5f	gui=italic

" Switch some of the diff colors around so red and green are removed and added
hi def link diffRemoved         String
