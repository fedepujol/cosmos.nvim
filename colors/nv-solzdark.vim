" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-solzdark'

highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#586E74 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conceal guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#2AA298 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#002D38 guibg=#839495 guisp=NONE gui=NONE cterm=NONE
highlight! link lCursor Cursor
highlight CursorColumn guifg=NONE guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#EDE7D4 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#DC312E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignError DiagnosticError
highlight DiagnosticHint guifg=#2AA298 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignHint DiagnosticHint
highlight DiagnosticInformation guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignInformation DiagnosticInformation
highlight DiagnosticVirtualTextError guifg=#DC312E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#2AA298 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInformation guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarning guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarning guifg=#CA4C16 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticSignWarning DiagnosticWarning
highlight DiffAdd guifg=#859900 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link GitSignsAdd DiffAdd
highlight! link NvimTreeGitNew DiffAdd
highlight DiffChange guifg=#B38600 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link GitSignsChange DiffChange
highlight! link NvimTreeGitDirty DiffChange
highlight DiffDelete guifg=#DC312E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link GitSignsDelete DiffDelete
highlight! link NvimTreeGitDeleted DiffDelete
highlight DiffText guifg=#92A0A0 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link GitSignsCurrentLineBlame DiffText
highlight Directory guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Error guifg=#DC312E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ErrorMsg guifg=#DC312E guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight FoldColumn guifg=#839495 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#839495 guibg=#073541 guisp=NONE gui=underline cterm=underline
highlight Identifier guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#CA4C16 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight LineNr guifg=#586E74 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#2AA298 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight MatchParen guifg=NONE guibg=#839495 guisp=NONE gui=reverse cterm=reverse
highlight ModeMsg guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MoreMsg guifg=#278BD3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#002D38 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#839495 guibg=#002D38 guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeEmptyFolderName guifg=#647A82 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeExecFile guifg=#D33682 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderIcon guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#EDE7D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#647A82 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight NvimTreeIndentMarker guifg=#647A82 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFile guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeOpenedFolderName guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeRootFolder guifg=#CA4C16 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeSpecialFile guifg=#2AA298 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Pmenu guifg=#839495 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=#EDE7D4 guibg=#839495 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#586E74 guibg=#EDE7D4 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=#839495 guibg=#002D38 guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#CA4C16 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#2AA298 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Search guifg=#B38600 guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Special guifg=#DC312E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialKey guifg=#647A82 guibg=#073541 guisp=NONE gui=reverse cterm=reverse
highlight SpellBad guifg=#DC312E guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#6D72C5 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#B38600 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#2AA298 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Statement guifg=#859900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=#92A0A0 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=#647A82 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight TabLine guifg=#839495 guibg=#073541 guisp=NONE gui=underline cterm=underline
highlight TabLineFill guifg=#839495 guibg=#073541 guisp=NONE gui=underline cterm=underline
highlight TabLineSel guifg=#586E74 guibg=#EDE7D4 guisp=NONE gui=underline cterm=underline
highlight TelescopeBorder guifg=#FDF6E2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#859900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#CA4C16 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#D33682 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Type guifg=#B38600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Underlined guifg=#6D72C5 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#647A82 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=#586E74 guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight VisualNOS guifg=NONE guibg=#073541 guisp=NONE gui=NONE cterm=NONE
highlight WarningMsg guifg=#B38600 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Whitespace guifg=#586E74 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#EDE7D4 guibg=#073541 guisp=NONE gui=NONE cterm=NONE
