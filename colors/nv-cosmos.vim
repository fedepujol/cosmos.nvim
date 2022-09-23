" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-cosmos'

highlight Normal guifg=#B0B0B0 guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Boolean guifg=#0287CF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSBoolean Boolean
highlight BufferCurrent guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentMod guifg=#90CAF9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight BufferInactive guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveMod guifg=#BB69C9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight BufferVisible guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleMod guifg=#F8BACF guibg=NONE guisp=NONE gui=italic cterm=italic
highlight CmpItemAbbr guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=#FF5724 guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#4EB7AC guibg=NONE guisp=NONE gui=bold cterm=bold
highlight CmpItemAbbrMatchFuzzy guifg=#4EB7AC guibg=NONE guisp=NONE gui=underline cterm=underline
highlight CmpItemKindText guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindVariable guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#2F7F33 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSComment Comment
highlight Conditional guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#80DEEA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstant Constant
highlight Cursor guifg=NONE guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight! link CursorIM Cursor
highlight! link iCursor Cursor
highlight! link lCursor Cursor
highlight! link vCursor Cursor
highlight CursorLine guifg=NONE guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#E0E0E0 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#DF3030 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#00C753 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#80DEEA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#DF3030 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#00C753 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#80DEEA gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#FF5724 gui=undercurl cterm=undercurl
highlight DiagnosticVirtualTextError guifg=#DF3030 guibg=#413034 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#00C753 guibg=#1F4D3C guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInfo guifg=#80DEEA guibg=#336570 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarn guifg=#FF5724 guibg=#553B35 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#FF5724 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#00C753 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#FF8A66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#B51C1C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFolder Directory
highlight! link NeoTreeDirectoryIcon Directory
highlight ErrorMsg guifg=#E0E0E0 guibg=#B51C1C guisp=NONE gui=NONE cterm=NONE
highlight Exception guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FloatBorder guifg=#008A7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#00838F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight! link TSFunction Function
highlight! link TSMethod Function
highlight GitSignsAdd guifg=#00C753 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#FF8A66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsCurrentLineBlame guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#B51C1C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#28B5F6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Keyword guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindKeyword Keyword
highlight Label guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=#FFFF8F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=#FFFF8F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=#FF8A66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#80DEEA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#CBDC38 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDimText guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDirectoryName guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileName guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileNameOpened guifg=NONE guibg=#424242 guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitConflict guifg=#FF8A66 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeRootName guifg=#FF9100 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#171E21 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NormalFloat guifg=NONE guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight NormalNC guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#00C753 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight Operator guifg=#4EB7AC guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#B0B0B0 guibg=#1D262A guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#616161 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#212121 guibg=#1975D2 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#145EA9 guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#5D6CC0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Repeat guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=NONE guibg=#171E21 guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#7B88CC guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#00C753 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpellBad guifg=NONE guibg=NONE guisp=#D54215 gui=undercurl cterm=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=#90CAF9 gui=undercurl cterm=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=#00838F gui=undercurl cterm=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=#BB69C9 gui=undercurl cterm=undercurl
highlight Statement guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLineFill StatusLine
highlight! link TabLineSel StatusLine
highlight StatusLineNC guifg=NONE guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLine StatusLineNC
highlight StorageClass guifg=#008A7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#FFBE5C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight TSLiteral guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSPunctDelimiter guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSPunctBracket TSPunctDelimiter
highlight! link TSPunctSpecial TSPunctDelimiter
highlight TSStrike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight TSStrong guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight TSTag guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagAttribute guifg=#008A7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSVariable guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#151B1E guibg=#151B1E guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#FFFF8F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=NONE guibg=#151B1E guisp=NONE gui=NONE cterm=NONE
highlight TelescopePreviewTitle guifg=#151B1E guibg=#4758B8 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptBorder guifg=#253137 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptNormal guifg=#E0E0E0 guibg=#253137 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#151B1E guibg=#007A6E guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#151B1E guibg=#00B34A guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#B49EDB guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#80DEEA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Todo guifg=#00C753 guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Type guifg=#4EB7AC guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindTypeParameter Type
highlight Underlined guifg=#90CAF9 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#424242 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#212121 guibg=#FF5724 guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#424242 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link WinSeparator Whitespace
