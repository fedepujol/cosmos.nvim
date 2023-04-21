" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='cosmos'

highlight Normal guifg=#BFE1F3 guibg=#131B25 guisp=NONE blend=NONE gui=NONE
highlight Bold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link yamlBool Boolean
highlight BufferCurrent guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentIndex guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveIndex guifg=#7C8083 guibg=#1D2225 guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveSign guifg=#7C8083 guibg=#1D2225 guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight CmpItemAbbrMatchFuzzy guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindConstant guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindConstructor guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindField guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFile guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFolder guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFunction guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindKeyword guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindMethod guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindModule guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindOperator guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindProperty guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindText guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindVariable guifg=#B4A4F4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=#E82626 guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#7C8083 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#223249 guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link yamlKeyValueDelimiter Delimiter
highlight DiagnosticError guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#FF5C61 blend=NONE gui=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#6CC468 blend=NONE gui=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#4CB5BD blend=NONE gui=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#F6935A blend=NONE gui=undercurl
highlight DiagnosticWarn guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffChange guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#E82626 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight FloatBorder guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#BCC2C1 guibg=#1C4373 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#BCC2C1 guibg=#1C4373 guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsAdd guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsAddLn guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChange guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChangeLn guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsCurrentLineBlame guifg=#7C8083 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsDelete guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsDeleteLn guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight LazyDimmed guifg=NONE guibg=#18222F guisp=NONE blend=NONE gui=NONE
highlight LazyProp guifg=NONE guibg=#18222F guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeDirectoryName guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeDotfile guifg=#7C8083 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeFileName guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitAdded guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitConflict guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitDeleted guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitIgnored guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitModified guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitUntracked guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeRootName guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#131B25 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#7FBB72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Pmenu guifg=#F9E1AE guibg=#18222F guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#FAB285 guibg=#232B2E guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight QuickFixLine guifg=NONE guibg=#131B25 guisp=NONE blend=NONE gui=NONE
highlight SignColumn guifg=NONE guibg=#131B25 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialComment guifg=#E0E0E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=NONE guibg=NONE guisp=#FF5C61 blend=NONE gui=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=#2FF4BF blend=NONE gui=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=#AFD600 blend=NONE gui=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=#D67AD2 blend=NONE gui=undercurl
highlight Statement guifg=#D48AEA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=NONE guibg=#1D2225 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=NONE guibg=#1A1A1A guisp=NONE blend=NONE gui=NONE
highlight String guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Character String
highlight TelescopeBorder guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeNormal guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptCounter guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptTitle guifg=#B4A4F4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeResultsTitle guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=NONE guibg=#223249 guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#D48AEA guibg=#223249 guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Todo guifg=#000000 guibg=#7FBB72 guisp=NONE blend=NONE gui=NONE
highlight TroubleTextError guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TroubleTextHint guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TroubleTextInformation guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TroubleTextWarning guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight VertSplit guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Visual guifg=NONE guibg=#2D3948 guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Whitespace guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WinSeparator guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssTagName guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight htmlTag guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight htmlTagName guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#F57D38 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.danger guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#7FBB72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.strong guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#000000 guibg=#7FBB72 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.warning guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#B4A4F4 guibg=NONE guisp=NONE blend=NONE gui=NONE
