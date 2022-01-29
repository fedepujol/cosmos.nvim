" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-vcdark'

highlight Boolean guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrent guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferInactive guifg=#B0B0B0 guibg=#171717 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisible guifg=#9ADBFE guibg=#171717 guisp=NONE gui=NONE cterm=NONE
highlight Character guifg=#C4C4C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#D89B22 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindFunction guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindMethod guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#709948 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link PreCondit Conditional
highlight Constant guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstant Constant
highlight Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight CursorColumn guifg=NONE guibg=#FFFFFF guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#FFFFFF guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#C32D28 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignError DiagnosticError
highlight! link DiagnosticVirtualTextError DiagnosticError
highlight DiagnosticHint guifg=#69D36B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignHint DiagnosticHint
highlight! link DiagnosticVirtualTextHint DiagnosticHint
highlight DiagnosticInfo guifg=#709948 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignInfo DiagnosticInfo
highlight! link DiagnosticVirtualTextInfo DiagnosticInfo
highlight DiagnosticWarn guifg=#FFAB0F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignWarn DiagnosticWarn
highlight! link DiagnosticVirtualTextWarn DiagnosticWarn
highlight DiffAdd guifg=#61FF61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#FFAB0F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#C32D28 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#FFFFFF guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Directory guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#D30909 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Exception guifg=#C32D28 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FloatBorder guifg=#69D36B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsAdd guifg=#61FF61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#FFAB0F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsCurrentLineBlame guifg=#B0B0B0 guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#C32D28 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Include guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Label guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Macro guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#1F1F1F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#FFFFFF guibg=#1F1F1F guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#95DF97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight NvimTreeEmptyFolderName guifg=#E3E3E3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeExecFile guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderIcon guifg=#FFB429 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDeleted guifg=#FF3D3D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDirty guifg=#FFDB99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#C4C4C4 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight NvimTreeGitNew guifg=#95DF97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#2E2E2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFile guifg=#E3E3E3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFolderName guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeRootFolder guifg=#FFAB0F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Operator guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#C4C4C4 guibg=#262626 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#2E2E2E guibg=#6CAC78 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#9ADBFE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Repeat guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=NONE guibg=#1F1F1F guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FFAB0F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialKey guifg=#D34509 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#D30909 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#9ADBFE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#95DF97 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#FFAB0F guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Statement guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#171717 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=#2E2E2E guibg=#171717 guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Structure guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSBoolean guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSCharacter guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSComment guifg=#709948 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConditional guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstBuiltin guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstMacro guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstant guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSError guifg=#D30909 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSException guifg=#D30909 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFloat guifg=#95DF97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFuncBuiltin guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFunction guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSInclude guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeyword guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeywordFunction guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSLabel guifg=NONE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSLiteral guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSMethod guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSNumber guifg=#95DF97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSOperator guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindOperator TSOperator
highlight TSParameter guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameterReference guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSProperty guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctBracket guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctDelimiter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSPunctSpecial guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSRepeat guifg=#B668B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSString guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStringRegex guifg=#D34509 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTag guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagDelimiter guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSText guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSType guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTypeBuiltin guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSVariable guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindVariable TSVariable
highlight TSVariableBuiltin guifg=#3976A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TabLine guifg=#2E2E2E guibg=#6B6B6B guisp=NONE gui=NONE cterm=NONE
highlight TabLineSel guifg=#579DD6 guibg=#6B6B6B guisp=NONE gui=NONE cterm=NONE
highlight Tag guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#1C1C1C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#918273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=NONE guibg=#1C1C1C guisp=NONE gui=NONE cterm=NONE
highlight TelescopePreviewTitle guifg=#1C1C1C guibg=#709948 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptBorder guifg=#2E2E2E guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptNormal guifg=#E3E3E3 guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#1C1C1C guibg=#3E8ED0 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#1C1C1C guibg=#AC53A6 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#D89B22 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#31AA35 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Type guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#000000 guisp=NONE gui=reverse cterm=reverse
highlight WarningMsg guifg=#1F1F1F guibg=#D34509 guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#2E2E2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
