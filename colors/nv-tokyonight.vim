" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-tokyonight'

highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight BufferCurrent guifg=#C1CBF5 guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIndex guifg=#0DBAD9 guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentMod guifg=#E0AF67 guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentSign guifg=#0DBAD9 guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentTarget guifg=#F7788F guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactive guifg=#7279A1 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIndex guifg=#7279A1 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveMod guifg=#A87D3E guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveSign guifg=#3E5AA3 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveTarget guifg=#F7788F guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferTabpages guifg=#3E5AA3 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisible guifg=#C1CBF5 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleIndex guifg=#0DBAD9 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleMod guifg=#E0AF67 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleSign guifg=#0DBAD9 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleTarget guifg=#F7788F guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight Character guifg=#9DCE69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbr guifg=#C1CBF5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=#3C4362 guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#2BC3DE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#2BC3DE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindClass guifg=#FF9E66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindEnum CmpItemKindClass
highlight! link CmpItemKindEvent CmpItemKindClass
highlight! link CmpItemKindInterface CmpItemKindClass
highlight! link CmpItemKindStruct CmpItemKindClass
highlight! link CmpItemKindUnit CmpItemKindClass
highlight CmpItemKindConstant guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindReference CmpItemKindConstant
highlight! link CmpItemKindValue CmpItemKindConstant
highlight! link CmpItemKindVariable CmpItemKindConstant
highlight CmpItemKindConstructor guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFunction CmpItemKindConstructor
highlight! link CmpItemKindMethod CmpItemKindConstructor
highlight CmpItemKindEnumMember guifg=#72DACA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindField CmpItemKindEnumMember
highlight! link CmpItemKindOperator CmpItemKindEnumMember
highlight! link CmpItemKindProperty CmpItemKindEnumMember
highlight! link CmpItemKindSnippet CmpItemKindEnumMember
highlight! link CmpItemKindTypeParameter CmpItemKindEnumMember
highlight CmpItemKindKeyword guifg=#80D0FF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindModule guifg=#E0AF67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemMenu guifg=#56608A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#1F212E guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#56608A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conceal guifg=#7279A1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#FF9E66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#25293C guibg=#C1CBF5 guisp=NONE gui=NONE cterm=NONE
highlight CursorColumn guifg=NONE guibg=#292E42 guisp=NONE gui=NONE cterm=NONE
highlight CursorIM guifg=#25293C guibg=#C1CBF5 guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#292E42 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#7279A1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#DC4C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#1ABC9C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#0DBAD9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=#DC4C4C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineHint guifg=#1ABC9C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineInfo guifg=#0DBAD9 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineWarn guifg=#E0AF67 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticVirtualTextError guifg=#DC4C4C guibg=#3C364A guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#1ABC9C guibg=#283948 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInfo guifg=#0DBAD9 guibg=#28384D guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarn guifg=#E0AF67 guibg=#3C3B4A guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#E0AF67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#3A6C73 guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#2D3648 guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#9A3737 guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#384B70 guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#25293C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Error guifg=#DC4C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#DC4C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#56608A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#78A0F7 guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsAdd guifg=#298582 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#AB817C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#AF5057 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Keyword guifg=#80D0FF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#3C4362 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspCodeLens guifg=#56608A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=NONE guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=NONE guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=NONE guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#FF9E66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#FF9E66 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ModeMsg guifg=#A9B1D6 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MsgArea guifg=#A9B1D6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#545B7D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#C1CBF5 guibg=#25293C guisp=NONE gui=NONE cterm=NONE
highlight! link NormalNC Normal
highlight NormalFloat guifg=#3E5AA3 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDeleted guifg=#904C54 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDirty guifg=#6284BC guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitNew guifg=#449EAB guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#3C4362 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeRootFolder guifg=#78A0F7 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeSpecialFile guifg=#9F7DD8 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Operator guifg=#8ADEFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#C1CBF5 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#2F344B guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=NONE guibg=#0F0F10 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#3C4362 guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#80D0FF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight QuickFixLine guifg=NONE guibg=#1D1F26 guisp=NONE gui=bold cterm=bold
highlight Search guifg=#C1CBF5 guibg=#3E5AA3 guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#3C4362 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#2BC3DE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialKey guifg=#545B7D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#DC4C4C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#E0AF67 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#0DBAD9 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#1ABC9C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Statement guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=#A9B1D6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=#3C4362 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#9DCE69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Substitute guifg=#1F212E guibg=#F7788F guisp=NONE gui=NONE cterm=NONE
highlight TSConstructor guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSDanger guifg=#25293C guibg=#DC4C4C guisp=NONE gui=NONE cterm=NONE
highlight TSField guifg=#72DACA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeyword guifg=#9F7DD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeywordFunction guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSLabel guifg=#78A0F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSNote guifg=#25293C guibg=#0DBAD9 guisp=NONE gui=NONE cterm=NONE
highlight TSOperator guifg=#8ADEFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameter guifg=#E0AF67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSProperty guifg=#72DACA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctBracket guifg=#A9B1D6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctDelimiter guifg=#8ADEFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctSpecial guifg=#8ADEFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSString guifg=#B4F9F8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStringRegex guifg=#BC9CF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTextReference guifg=#1ABC9C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSVariableBuiltin guifg=#F7788F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSWarning guifg=#25293C guibg=#E0AF67 guisp=NONE gui=NONE cterm=NONE
highlight TabLine guifg=#3C4362 guibg=#1E2233 guisp=NONE gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#25293C guisp=NONE gui=NONE cterm=NONE
highlight TabLineSel guifg=#25293C guibg=#78A0F7 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#3E5AA3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#78A0F7 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#25293C guibg=#E0AF67 guisp=NONE gui=NONE cterm=NONE
highlight Type guifg=#2BC3DE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#1F212E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#374468 guisp=NONE gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight! link WildMenu Visual
highlight WarningMsg guifg=#E0AF67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#3C4362 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight lCursor guifg=#25293C guibg=#C1CBF5 guisp=NONE gui=NONE cterm=NONE
