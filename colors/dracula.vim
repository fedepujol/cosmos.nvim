" This theme is based on the original dracula-theme from
" 	https://github.com/dracula/dracula-theme and 
" 	https://github.com/dracula/vim
" which are still mantained
"
" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='dracula'

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
highlight Character guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSCharacter Character
highlight CmpItemAbbrMatch guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=#21222C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link TSComment Comment
highlight Conceal guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Define Conditional
highlight! link Exception Conditional
highlight! link Include Conditional
highlight! link Keyword Conditional
highlight! link Label Conditional
highlight! link Macro Conditional
highlight! link Operator Conditional
highlight! link PreCondit Conditional
highlight! link PreProc Conditional
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
highlight Delimiter guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInformation guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=#FF5757 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineHint guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineInformation guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineWarning guifg=#FFB86B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticWarning guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link NvimTreeGitNew DiffAdd
highlight DiffChange guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link NvimTreeGitDirty DiffChange
highlight DiffDelete guifg=#FF5757 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight! link NvimTreeGitDeleted DiffDelete
highlight DiffText guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#BF95F9 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Error guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#F8F8F2 guibg=#FF5757 guisp=NONE gui=NONE cterm=NONE
highlight FloatBorder guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#434551 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight GitSignsCurrentLineBlame guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceText guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceWrite guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#8BE8FD guibg=NONE guisp=NONE gui=bold cterm=bold
highlight MatchParen guifg=#52FA7C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight MoreMsg guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NonText guifg=#434551 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#F8F8F2 guibg=#272935 guisp=NONE gui=NONE cterm=NONE
highlight! link TabLineSel Normal
highlight NvimTreeExecFile guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderIcon guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#F8F8F2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#535565 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#636679 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFolderName guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeRootFolder guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#F8F8F2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Search guifg=#52FA7C guibg=NONE guisp=NONE gui=inverse cterm=inverse
highlight SignColumn guifg=#6071A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#8BE8FD guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpecialKey guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#FF5757 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#FFB86B guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#8BE8FD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight StatusLine guifg=NONE guibg=#434551 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=NONE guibg=#343746 guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSConstructor guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstructor TSConstructor
highlight TSFuncBuiltin guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSFunction guifg=#8BE8FD guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSKeyword guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameter guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSParameterReference guifg=#FFB86B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStringRegex guifg=#FF5757 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTag guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSTagAttribute guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSVariableBuiltin guifg=#BF95F9 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TabLine guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Tag guifg=#8BE8FD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#BF95F9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#FF7AC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#52FA7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#F1FA89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#52FA7C guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#8BE8FD guibg=NONE guisp=NONE gui=bold,inverse cterm=bold,inverse
highlight Type guifg=#8BE8FD guibg=NONE guisp=NONE gui=italic cterm=italic
highlight VertSplit guifg=#6071A4 guibg=#21222C guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#44475A guisp=NONE gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#272935 guibg=#FFB86B guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#272935 guibg=#BF95F9 guisp=NONE gui=bold cterm=bold
