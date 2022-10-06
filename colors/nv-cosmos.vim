" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-cosmos'

highlight Normal guifg=#B0B0B0 guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Boolean guifg=#28B5F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link yamlBool Boolean
highlight Character guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbr guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=#F57A00 guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#4EB7AC guibg=NONE guisp=NONE gui=bold cterm=bold
highlight CmpItemAbbrMatchFuzzy guifg=#4EB7AC guibg=NONE guisp=NONE gui=underline cterm=underline
highlight CmpItemKindKeyword guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindText guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindVariable guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#68BB6C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#65B7F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstant Constant
highlight! link TSConstBuiltin Constant
highlight! link TSConstMacro Constant
highlight CurSearch guifg=NONE guibg=#424242 guisp=NONE gui=NONE cterm=NONE
highlight Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight! link CursorIM Cursor
highlight! link iCursor Cursor
highlight! link lCursor Cursor
highlight! link vCursor Cursor
highlight CursorLine guifg=NONE guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#E0E0E0 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link luaCommentDelimiter Delimiter
highlight! link typescriptBraces Delimiter
highlight! link yamlKeyValueDelimiter Delimiter
highlight DiagnosticError guifg=#D84654 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#68BB6C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#D84654 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#68BB6C gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#25C5DA gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#F57A00 gui=undercurl cterm=undercurl
highlight DiagnosticWarn guifg=#F57A00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#8BC34B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#FFA724 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#F44034 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#FDD835 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFolder Directory
highlight FloatBorder guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#4EB7AC guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstructor Function
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight! link TSConstructor Function
highlight! link cssFunction Function
highlight! link cssFunctionComma Function
highlight GitSignsAdd guifg=#8BC34B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsCurrentLineBlame guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#F44034 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight LineNr guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=#FDD835 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight NeoTreeDimText guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDirectoryName guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileName guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileNameOpened guifg=NONE guibg=#424242 guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitAdded guifg=#8BC34B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitConflict guifg=#FFA724 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitDeleted guifg=#F44034 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeRootName guifg=#F57A00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#171E21 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NormalFloat guifg=NONE guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight NormalNC guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#F06090 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Operator guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#B0B0B0 guibg=#1D262A guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#212121 guibg=#1975D2 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#145EA9 guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=NONE guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FDD835 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#F9A824 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link markdownCodeDelimiter SpecialChar
highlight SpecialComment guifg=#8BC34B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=NONE guibg=NONE guisp=#F44034 gui=undercurl cterm=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=#65B7F6 gui=undercurl cterm=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=#FBC02D gui=undercurl cterm=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=#BB69C9 gui=undercurl cterm=undercurl
highlight Statement guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLineFill StatusLine
highlight! link TabLineSel StatusLine
highlight StatusLineNC guifg=NONE guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLine StatusLineNC
highlight StorageClass guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSDanger guifg=#212121 guibg=#D33141 guisp=NONE gui=NONE cterm=NONE
highlight TSError guifg=#F44034 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFuncBuiltin guifg=#3D948C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctDelimiter guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSPunctBracket TSPunctDelimiter
highlight! link TSPunctSpecial TSPunctDelimiter
highlight TSStrike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight TSStrong guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSVariable guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSVariableBuiltin guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSWarning guifg=#212121 guibg=#F57A00 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#151B1E guibg=#151B1E guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#FDD835 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=NONE guibg=#151B1E guisp=NONE gui=NONE cterm=NONE
highlight TelescopePreviewTitle guifg=#151B1E guibg=#C178CE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptBorder guifg=#253137 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptNormal guifg=#E0E0E0 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#151B1E guibg=#44A79D guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#151B1E guibg=#2B732E guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=NONE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Todo guifg=#68BB6C guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Type guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindClass Type
highlight! link CmpItemKindTypeParameter Type
highlight Underlined guifg=#90CAF9 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#424242 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#212121 guibg=#F57A00 guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#424242 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link WinSeparator Whitespace
highlight cssAttr guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight cssBraces guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight cssClassName guifg=#28B5F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight cssTagName guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlEndTag guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlH1 guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTag guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTitle guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight luaString2 guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownBlockquote guifg=#8BC34B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownBoldItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
highlight markdownH1 guifg=#CD92D8 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link markdownH2 markdownH1
highlight! link markdownH3 markdownH1
highlight! link markdownH4 markdownH1
highlight! link markdownH5 markdownH1
highlight! link markdownH6 markdownH1
highlight! link markdownHeadingDelimiter markdownH1
highlight markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight markdownLinkText guifg=#F57A00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownListMarker guifg=#FDD835 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownUrl guifg=#90CAF9 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight typescriptClassName guifg=#65B7F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptDecorator guifg=#65B7F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptExport guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptImport guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlAttrib guifg=#28B5F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlEndTag guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlTag guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlTagName guifg=#CD92D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
