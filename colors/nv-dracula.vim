" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-dracula'

highlight Normal guifg=#E6E6D1 guibg=#272935 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLineSel Normal
highlight Boolean guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrent guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIcon guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIndex guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentMod guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentSign guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentTarget guifg=#F1FA89 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight BufferInactive guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIcon guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIndex guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveMod guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveSign guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveTarget guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisible guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Character guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSStringEscape Character
highlight CmpItemAbbrDeprecated guifg=#FF5757 guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindClass guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindColor guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindConstant guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindConstructor guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindEnum guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindEnumMember guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindEvent guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindField guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindFile guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindFolder guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindInterface guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindKeyword guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindModule guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindOperator guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindProperty guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindReference guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindSnippet guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindStruct guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindText guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindTypeParameter guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindUnit guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindValue guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindVariable guifg=#BF95F9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight ColorColumn guifg=#21222C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conceal guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CursorColumn guifg=NONE guibg=#434551 guisp=NONE gui=NONE cterm=NONE
highlight! link CursorLine CursorColumn
highlight CursorLineNr guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=#FF5757 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineHint guifg=#52FA7C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineInfo guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineWarn guifg=#FFB86B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticWarn guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsAdd DiffAdd
highlight! link NeoTreeGitAdded DiffAdd
highlight! link NvimTreeGitNew DiffAdd
highlight DiffChange guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsChange DiffChange
highlight! link NeoTreeGitModified DiffChange
highlight! link NvimTreeGitDirty DiffChange
highlight DiffDelete guifg=#FF5757 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsDelete DiffDelete
highlight! link NeoTreeGitDeleted DiffDelete
highlight! link NvimTreeGitDeleted DiffDelete
highlight DiffText guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#BF95F9 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Error guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#F8F8F2 guibg=#FF5757 guisp=NONE gui=NONE cterm=NONE
highlight Exception guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Float guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FloatBorder guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#434551 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight! link TSFuncMacro Function
highlight! link TSFunction Function
highlight GitSignsCurrentLineBlame guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight Include guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Label guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#8BE8FD guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Macro guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSConstMacro Macro
highlight MatchParen guifg=#52FA7C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight MoreMsg guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NeoTreeDirectoryIcon guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDirectoryName guifg=#E6E6D1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileName guifg=NONE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFileNameOpened guifg=NONE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeFilterTerm guifg=NONE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitIgnored guifg=#535565 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeIndentMarker guifg=#636679 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeRootName guifg=#FF9524 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#5C5F70 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeExecFile guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderIcon guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#E6E6D1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#535565 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#636679 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFolderName guifg=#E6E6D1 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeRootFolder guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Operator guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight PreCondit guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Repeat guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Search guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSPunctSpecial Special
highlight SpecialChar guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#8BE8FD guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpecialKey guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#FF5757 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#FFB86B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Statement guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineTerm guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight StatusLineTermNC guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight StorageClass guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Structure guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSAttribute guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSConstBuiltin guifg=#A76EF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstructor guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSEmphasis guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSField guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFuncBuiltin guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSLabel guifg=#BF95F9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSLiteral guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameter guifg=#FFB86B guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSParameterReference guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStrike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight TSStrong guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight TSSymbol guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTag guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagAttribute guifg=#52FA7C guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSTagDelimiter guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTitle guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSURI guifg=#18D2FB guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSVariableBuiltin guifg=#BF95F9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TabLine guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Tag guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#1E2029 guibg=#1E2029 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=NONE guibg=#1E2029 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePreviewTitle guifg=#1E2029 guibg=#07E43E guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptBorder guifg=#3D4051 guibg=#3D4051 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptNormal guifg=#F8F8F2 guibg=#3D4051 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#1E2029 guibg=#A76EF7 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#1E2029 guibg=#FFA647 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#52FA7C guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#8BE8FD guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Type guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Typedef guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#272935 guibg=#BF95F9 guisp=NONE gui=bold cterm=bold
