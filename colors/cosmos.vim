" Maintainer: Fede Pujol <fpujol@protonmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='cosmos'

highlight Operator guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSPunctDelimiter guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSRepeat Repeat
highlight! link TSString String
highlight! link TSStringRegex Special
highlight! link TSStringEscape SpecialChar
highlight String guifg=#FFCC80 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Number guifg=#CBDC38 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Boolean guifg=#28B5F6 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSText Normal
highlight Type guifg=#7B88CC guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline blend=NONE
highlight DiffText guifg=#C9C9C9 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight ModeMsg guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight MsgSeparator guifg=#029BED guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight MoreMsg guifg=#25C5DA guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight PmenuSel guifg=#23BDD1 guibg=#000000 guisp=NONE gui=NONE blend=NONE
highlight! link TSLiteral Normal
highlight PmenuThumb guifg=#21C8DE guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NvimTreeFolderIcon guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight SpellBad guifg=#FF4B14 guibg=NONE guisp=NONE gui=underline blend=NONE
highlight SpellCap guifg=#C2CC33 guibg=NONE guisp=NONE gui=underline blend=NONE
highlight SpellLocal guifg=#00C753 guibg=NONE guisp=NONE gui=underline blend=NONE
highlight SpellRare guifg=#FF950A guibg=NONE guisp=NONE gui=underline blend=NONE
highlight Visual guifg=NONE guibg=NONE guisp=NONE gui=reverse blend=NONE
highlight Whitespace guifg=#484242 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight WildMenu guifg=#000000 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Statement guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight! link Exception Conditional
highlight! link Macro Function
highlight! link PreCondit Define
highlight StorageClass guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Typedef guifg=#5D6CC0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight SpecialChar guifg=#E08C06 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight LineNr guifg=#484242 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight CursorLineNr guifg=#9E9E9E guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight SpecialComment guifg=#3D948C guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Debug guifg=NONE guibg=NONE guisp=NONE gui=reverse blend=NONE
highlight LspDiagnosticsDefaultHint guifg=#00C753 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight LspDiagnosticsDefaultError guifg=#B51C1C guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight LspDiagnosticsDefaultWarning guifg=#FF5724 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight LspDiagnosticsDefaultInformation guifg=#E0E0E0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link LspDiagnosticsVirtualTextHint LspDiagnosticsDefaultHint
highlight! link LspDiagnosticsVirtualTextError LspDiagnosticsDefaultError
highlight! link LspDiagnosticsVirtualTextWarning LspDiagnosticsDefaultWarning
highlight! link LspDiagnosticsVirtualTextInformation LspDiagnosticsDefaultInformation
highlight! link LspDiagnosticsFloatingHint LspDiagnosticsVirtualTextHint
highlight! link LspDiagnosticsFloatingError LspDiagnosticsVirtualTextError
highlight! link LspDiagnosticsFloatingWarning LspDiagnosticsVirtualTextWarning
highlight! link LspDiagnosticsFloatingInformation LspDiagnosticsVirtualTextInformation
highlight! link LspDiagnosticsSignHint LspDiagnosticsVirtualTextHint
highlight! link LspDiagnosticsSignError LspDiagnosticsVirtualTextError
highlight! link LspDiagnosticsSignWarning LspDiagnosticsVirtualTextWarning
highlight! link LspDiagnosticsSignInformation LspDiagnosticsVirtualTextInformation
highlight NvimTreeGitIgnored guifg=#616161 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link NvimTreeGitDirty DiffChange
highlight NvimTreeGitNew guifg=#14B356 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link NvimTreeGitDeleted DiffDelete
highlight IncSearch guifg=#000000 guibg=#4EB7AC guisp=NONE gui=NONE blend=NONE
highlight BufferInactive guifg=#616161 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NvimTreeRootFolder guifg=#F9A824 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link NvimTreeIndentMarker Whitespace
highlight TelescopePromptBorder guifg=#5D6CC0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NvimTreeFolderName guifg=#969696 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NvimTreeEmptyFolderName guifg=#616161 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NvimTreeOpenedFolderName guifg=#A8A8A8 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight BufferVisible guifg=#90CAF9 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link Question Normal
highlight NvimTreeSpecialFile guifg=#4EB7AC guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link Define Include
highlight! link TSBoolean Boolean
highlight! link TSCharacter Character
highlight! link TSComment Comment
highlight! link GitSignsAdd DiffAdd
highlight! link GitSignsChange DiffChange
highlight! link GitSignsDelete DiffDelete
highlight! link TSConstMacro TSConstBuiltin
highlight TSConstructor guifg=#AB47BD guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSError ErrorMsg
highlight TSException guifg=#212121 guibg=#B51C1C guisp=NONE gui=NONE blend=NONE
highlight TSField guifg=#8D6E62 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSFloat Float
highlight Conditional guifg=#B053C1 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Structure guifg=#B49EDB guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Include guifg=#A78B81 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight GitSignsCurrentLineBlame guifg=#B0B0B0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight WarningMsg guifg=#000000 guibg=#D54215 guisp=NONE gui=NONE blend=NONE
highlight MsgArea guifg=NONE guibg=#1D262A guisp=NONE gui=NONE blend=NONE
highlight BufferCurrent guifg=#3B91E8 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight PreProc guifg=#F06090 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiffAdd guifg=#00C251 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Pmenu guifg=#000000 guibg=#008577 guisp=NONE gui=NONE blend=NONE
highlight DiffChange guifg=#FF950A guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiffDelete guifg=#FF4B14 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Normal guifg=#C9C9C9 guibg=#171E21 guisp=NONE gui=NONE blend=NONE
highlight Special guifg=#F9A824 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NonText guifg=#171E21 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSPunctBracket TSPunctDelimiter
highlight Directory guifg=#FBC02D guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight NormalNC guifg=#A8A8A8 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight CursorLine guifg=NONE guibg=#212B31 guisp=NONE gui=NONE blend=NONE
highlight VertSplit guifg=#424242 guibg=#253137 guisp=NONE gui=NONE blend=NONE
highlight CursorColumn guifg=#616161 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TelescopePreviewBorder guifg=#5D6CC0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TelescopeResultsBorder guifg=#5D6CC0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight PmenuSbar guifg=NONE guibg=#008577 guisp=NONE gui=NONE blend=NONE
highlight StatusLine guifg=NONE guibg=#212121 guisp=NONE gui=NONE blend=NONE
highlight StatusLineNC guifg=NONE guibg=#424242 guisp=NONE gui=NONE blend=NONE
highlight SignColumn guifg=NONE guibg=#171E21 guisp=NONE gui=NONE blend=NONE
highlight NormalFloat guifg=#696969 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link Float Number
highlight TelescopeSelection guifg=#B49EDB guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Identifier guifg=#7CC0F8 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSTagDelimiter Normal
highlight TSConstBuiltin guifg=#1F82E5 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSConstant Constant
highlight TelescopeSelectionCaret guifg=#BB69C9 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Character guifg=#FFAD33 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Function guifg=#00838F guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TelescopeMultiSelection guifg=#FFFF8F guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSFuncBuiltin guifg=#006770 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSFuncMacro guifg=#00C4D6 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TelescopeBorder guifg=#F06090 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Tag guifg=#CC7400 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight QuickFixLine guifg=#FFFF7A guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSConditional Conditional
highlight ErrorMsg guifg=#1F1F1F guibg=#CF2020 guisp=NONE gui=NONE blend=NONE
highlight! link TSFunction Function
highlight Delimiter guifg=#FF8A66 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Comment guifg=#328636 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSURI guifg=#69B7F7 guibg=NONE guisp=NONE gui=underline blend=NONE
highlight! link TSMethod Function
highlight TSVariable guifg=#F8BACF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Keyword guifg=#61D6E5 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight! link TSNumber Number
highlight! link TSOperator Operator
highlight Constant guifg=#3B91E8 guibg=NONE guisp=NONE gui=NONE blend=NONE
