" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-gruvbox'

highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Boolean guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Character Boolean
highlight! link Constant Boolean
highlight! link Float Boolean
highlight! link Number Boolean
highlight BufferCurrent guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIcon guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIndex guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentMod guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentSign guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentTarget guifg=NONE guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactive guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIcon guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIndex guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveMod guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveSign guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveTarget guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisible guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleIcon guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleIndex guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleMod guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleSign guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleTarget guifg=NONE guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindEnum CmpItemKindClass
highlight! link CmpItemKindEvent CmpItemKindClass
highlight! link CmpItemKindInterface CmpItemKindClass
highlight! link CmpItemKindStruct CmpItemKindClass
highlight! link CmpItemKindValue CmpItemKindConstant
highlight! link CmpItemKindFunction CmpItemKindConstructor
highlight! link CmpItemKindMethod CmpItemKindConstructor
highlight CmpItemKindEnumMember guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindField CmpItemKindEnumMember
highlight! link CmpItemKindOperator CmpItemKindEnumMember
highlight! link CmpItemKindSnippet CmpItemKindEnumMember
highlight CmpItemKindText guifg=#A89985 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#918273 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Conceal guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Exception Conditional
highlight! link Keyword Conditional
highlight! link Label Conditional
highlight! link Repeat Conditional
highlight! link Statement Conditional
highlight! link CmpItemKindConstant Constant
highlight Cursor guifg=NONE guibg=NONE guisp=NONE gui=inverse cterm=inverse
highlight! link lCursor Cursor
highlight CursorColumn guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#FABD2E guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Include Define
highlight! link Macro Define
highlight! link PreCondit Define
highlight! link PreProc Define
highlight DiagnosticError guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignError DiagnosticError
highlight DiagnosticHint guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignHint DiagnosticHint
highlight DiagnosticInfo guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignInfo DiagnosticInfo
highlight DiagnosticUnderlineError guifg=#FB4632 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineHint guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineInfo guifg=#B8BA26 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineWarn guifg=#FE811B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticVirtualTextError guifg=#FB4632 guibg=#4C3634 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#8EC07C guibg=#3E443B guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInfo guifg=#B8BA26 guibg=#3F3F31 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarn guifg=#FE811B guibg=#493C31 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignWarn DiagnosticWarn
highlight DiffAdd guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsAdd DiffAdd
highlight DiffChange guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsChange DiffChange
highlight DiffDelete guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsDelete DiffDelete
highlight DiffText guifg=#C09226 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsCurrentLineBlame DiffText
highlight Directory guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ErrorMsg guifg=#292929 guibg=#FB4632 guisp=NONE gui=NONE cterm=NONE
highlight FloatBorder guifg=#918273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#918273 guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#918273 guibg=#3B3735 guisp=NONE gui=italic cterm=italic
highlight Function guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link CmpItemKindConstructor Function
highlight Identifier guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight LineNr guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#A89985 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ModeMsg guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link MoreMsg ModeMsg
highlight NonText guifg=#4F4945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#EBDBB2 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight! link Operator Normal
highlight NvimTreeFolderIcon guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#EBDBB2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDeleted guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitDirty guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#A89985 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight NvimTreeGitNew guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFile guifg=#A89985 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeRootFolder guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Pmenu guifg=#EBDBB2 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#4F4945 guibg=#83A598 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#7D6F64 guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#FE811B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Search guifg=#FABD2E guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight SignColumn guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialKey guifg=#4F4945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#B8BA26 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpellLocal guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#D4879C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight StatusLine guifg=#EBDBB2 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=#A89985 guibg=#7D6F64 guisp=NONE gui=NONE cterm=NONE
highlight StorageClass guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#B8BA26 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Structure guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindClass Structure
highlight TelescopeBorder guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Type guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindTypeParameter Type
highlight Typedef guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#655B53 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#655B53 guisp=NONE gui=inverse cterm=inverse
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#FB4632 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight WildMenu guifg=#83A598 guibg=#4F4945 guisp=NONE gui=bold cterm=bold
