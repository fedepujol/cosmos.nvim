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
highlight! link TSBoolean Boolean
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
highlight Character guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSCharacter Character
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindEnum CmpItemKindClass
highlight! link CmpItemKindEvent CmpItemKindClass
highlight! link CmpItemKindInterface CmpItemKindClass
highlight! link CmpItemKindStruct CmpItemKindClass
highlight! link CmpItemKindUnit CmpItemKindClass
highlight! link CmpItemKindValue CmpItemKindConstant
highlight! link CmpItemKindFunction CmpItemKindConstructor
highlight! link CmpItemKindMethod CmpItemKindConstructor
highlight CmpItemKindEnumMember guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindField CmpItemKindEnumMember
highlight! link CmpItemKindProperty CmpItemKindEnumMember
highlight! link CmpItemKindSnippet CmpItemKindEnumMember
highlight CmpItemKindText guifg=#E6E6D1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=#21222C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSComment Comment
highlight Conceal guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Exception Conditional
highlight! link Keyword Conditional
highlight! link Repeat Conditional
highlight! link Statement Conditional
highlight! link StorageClass Conditional
highlight! link Structure Conditional
highlight! link TSConditional Conditional
highlight! link Typedef Conditional
highlight Constant guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstant Constant
highlight! link Float Constant
highlight! link Number Constant
highlight! link TSConstant Constant
highlight CursorColumn guifg=NONE guibg=#434551 guisp=NONE gui=NONE cterm=NONE
highlight! link CursorLine CursorColumn
highlight CursorLineNr guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Include Define
highlight! link Macro Define
highlight! link PreCondit Define
highlight! link PreProc Define
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
highlight FloatBorder guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#434551 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstructor Function
highlight! link TSFuncBuiltin Function
highlight! link TSFuncMacro Function
highlight! link TSFunction Function
highlight GitSignsCurrentLineBlame guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight! link TSInclude Include
highlight Label guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#8BE8FD guibg=NONE guisp=NONE gui=bold cterm=bold
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
highlight NonText guifg=#434551 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSFloat Number
highlight! link TSNumber Number
highlight NvimTreeExecFile guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderIcon guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#E6E6D1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#535565 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#636679 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFolderName guifg=#E6E6D1 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeRootFolder guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Operator guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight! link TSPreProc PreProc
highlight Question guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link TSRepeat Repeat
highlight Search guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#8BE8FD guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpecialKey guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#FF5757 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#FFB86B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight StatusLine guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineTerm guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight StatusLineTermNC guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSString String
highlight! link CmpItemKindClass Structure
highlight TSAttribute guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSCharacterSpecial guifg=#FF9524 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstBuiltin guifg=#A76EF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstMacro guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstructor guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSError guifg=#FF7A7A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSException guifg=#FF7A7A guibg=#563E4D guisp=NONE gui=NONE cterm=NONE
highlight TSField guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeyword guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeywordFunction guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeywordOperator guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSKeywordReturn guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSLabel guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSMethod guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSNamespace guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSOperator guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameter guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameterReference guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSProperty guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStorageClass guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStrike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight TSStringEscape guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStringRegex guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStringSpecial guifg=#ECF862 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStrong guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight TSTag guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagAttribute guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagDelimiter guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSType guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTypeBuiltin guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSURI guifg=#18D2FB guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TSVariable guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
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
highlight VertSplit guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#272935 guibg=#BF95F9 guisp=NONE gui=bold cterm=bold
