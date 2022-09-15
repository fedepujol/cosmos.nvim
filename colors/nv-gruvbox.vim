" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-gruvbox'

highlight Normal guifg=#FBF0C6 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight Boolean guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Character guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbr guifg=#FBF0C6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrDeprecated guifg=#EBDBB2 guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#83A598 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight CmpItemAbbrMatchFuzzy guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight CmpItemKindClass guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindEnum guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindEnumMember guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindField guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindFile guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindInterface guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindKeyword guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindModule guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindProperty guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindSnippet guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindStruct guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindText guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindTypeParameter guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemKindValue guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemMenu guifg=#918273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#918273 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Conceal guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link CmpItemKindConstant Constant
highlight Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight! link iCursor Cursor
highlight! link lCursor Cursor
highlight! link vCursor Cursor
highlight CursorColumn guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#FABD2E guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticFloatingError guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticFloatingHint guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticFloatingInfo guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticFloatingWarn guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignError guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignHint guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignInfo guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignWarn guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=#FB4632 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineHint guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineInfo guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticUnderlineWarn guifg=#FABD2E guibg=NONE guisp=NONE gui=underline cterm=underline
highlight DiagnosticVirtualTextError guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInfo guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarn guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#B8BA26 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#FE811B guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#FB4632 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#FABD2E guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link NeoTreeDirectoryIcon Directory
highlight! link NeoTreeDirectoryName Directory
highlight Error guifg=#FBF0C6 guibg=#FB4632 guisp=NONE gui=bold cterm=bold
highlight ErrorMsg guifg=#292929 guibg=#FB4632 guisp=NONE gui=NONE cterm=NONE
highlight Exception guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Float guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#918273 guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#918273 guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link CmpItemKindConstructor Function
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight GitSignsAdd guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#FE811B guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight Include guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Label guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspCodeLens guifg=#918273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LspReferenceRead guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight LspReferenceText guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight LspReferenceWrite guifg=#FE811B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Macro guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=NONE guibg=#655B53 guisp=NONE gui=bold cterm=bold
highlight ModeMsg guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NeoTreeFileNameOpened guifg=NONE guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitAdded guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitDeleted guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitIgnored guifg=#655B53 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitModified guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeRootName guifg=#FE811B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NonText guifg=#4F4945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Operator guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#EBDBB2 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#4F4945 guibg=#83A598 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#7D6F64 guisp=NONE gui=NONE cterm=NONE
highlight PreCondit guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#FE811B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight QuickFixLine guifg=#292929 guibg=#FABD2E guisp=NONE gui=bold cterm=bold
highlight Repeat guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Search guifg=#FABD2E guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#3B3735 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialKey guifg=#A89985 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#FB4632 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellLocal guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#D4879C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight Statement guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=NONE guibg=#363230 guisp=NONE gui=NONE cterm=NONE
highlight StorageClass guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#B8BA26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Structure guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSEmphasis guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight TSKeywordOperator guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TSStrike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight TSStrong guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight TabLine guifg=#7D6F64 guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight TabLineFill guifg=#7D6F64 guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight TabLineSel guifg=#B8BA26 guibg=#212121 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#4F4945 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMatching guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=#918273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=#D4C3A0 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePreviewTitle guifg=#292929 guibg=#8EC07C guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptBorder guifg=#655B53 guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptNormal guifg=#FABD2E guibg=#655B53 guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptPrefix guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#292929 guibg=#83A598 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#292929 guibg=#B8BA26 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#FBF0C6 guibg=NONE guisp=NONE gui=bold,reverse cterm=bold,reverse
highlight Type guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Typedef guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Underlined guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#655B53 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#292929 guibg=#FE811B guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#83A598 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
