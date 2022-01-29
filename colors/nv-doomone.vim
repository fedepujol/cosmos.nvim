" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-doomone'

highlight Boolean guifg=#DA8549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrent guifg=#E6E6E6 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIndex guifg=#72787E guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentMod guifg=#ECBE79 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentSign guifg=#52B0EF guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentTarget guifg=#FF6B6B guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactive guifg=#72787E guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveIndex guifg=#72787E guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveMod guifg=#ECBE79 guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveSign guifg=#3F444A guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferInactiveTarget guifg=#FF6B6B guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferOffset guifg=#72787E guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferTabpageFill guifg=#3F444A guibg=#1D2025 guisp=NONE gui=NONE cterm=NONE
highlight BufferTabpages guifg=#52B0EF guibg=#3E4556 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisible guifg=#9DA1A4 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleIndex guifg=#E6E6E6 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleMod guifg=#ECBE79 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleSign guifg=#3F444A guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight BufferVisibleTarget guifg=#FF6B6B guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight Character guifg=#97BE64 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight CmpItemAbbrMatch guifg=#4CB5BD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#4CB5BD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#2F333D guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#72787E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conceal guifg=#3F444A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#AAA2E2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Cursor guifg=NONE guibg=#1A2128 guisp=NONE gui=reverse cterm=reverse
highlight CursorColumn guifg=NONE guibg=#2F333D guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#2F333D guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#52B0EF guibg=#2F333D guisp=NONE gui=NONE cterm=NONE
highlight Define guifg=#52B0EF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link Include Define
highlight! link Macro Define
highlight Delimiter guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#FF6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#97BE64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#47DAFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignError guifg=#FF6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignHint guifg=#97BE64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignInfo guifg=#47DAFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticSignWarn guifg=#DA8549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextError guifg=#FF6B6B guibg=#3C363F guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextHint guifg=#97BE64 guibg=#33393D guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextInfo guifg=#47DAFF guibg=#2E3C47 guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticVirtualTextWarn guifg=#DA8549 guibg=#35353B guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#DA8549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=#97BE64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsAdd DiffAdd
highlight! link NvimTreeGitNew DiffAdd
highlight DiffChange guifg=#DA8549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsChange DiffChange
highlight! link NvimTreeGitDirty DiffChange
highlight DiffDelete guifg=#FF6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsDelete DiffDelete
highlight! link NvimTreeGitDeleted DiffDelete
highlight DiffText guifg=#9DA1A4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link GitSignsCurrentLineBlame DiffText
highlight Directory guifg=#ECBE79 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Error guifg=#FF6B6B guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight ErrorMsg guifg=#FF6B6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#5A6168 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#9DA1A4 guibg=#2F333D guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#ECBE79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#D295E4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight IncSearch guifg=#1A2128 guibg=#ECBE79 guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#464C53 guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight LspSignatureActiveParameter guifg=#2256A0 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight MatchParen guifg=#FF6B6B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ModeMsg guifg=#AAA2E2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MoreMsg guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#282C34 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#BAC1CE guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#DA8549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeEmptyFolderName guifg=#5A6168 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeExecFile guifg=#47DAFF guibg=NONE guisp=NONE gui=underline cterm=underline
highlight NvimTreeFolderIcon guifg=#ECBE79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeFolderName guifg=#F0F0F0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeGitIgnored guifg=#72787E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeIndentMarker guifg=#5A6168 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeOpenedFile guifg=#B0B0B0 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeOpenedFolderName guifg=#9DA1A4 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight NvimTreeRootFolder guifg=#B6703E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NvimTreeSpecialFile guifg=#5599AF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#BAC1CE guibg=#3E4556 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#21242B guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#1A2128 guibg=#52B0EF guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#5A6168 guisp=NONE gui=NONE cterm=NONE
highlight PreCondit guifg=#C678DD guibg=NONE guisp=NONE gui=bold cterm=bold
highlight PreProc guifg=#C678DD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#97BE64 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Search guifg=#1A2128 guibg=#ECBE79 guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=NONE guibg=#282C34 guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#AAA2E2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight SpecialChar guifg=#B0B0B0 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight SpecialComment guifg=#9DA1A4 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight SpecialKey guifg=#AAA2E2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Statement guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=#B0B0B0 guibg=#3E4556 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=#72787E guibg=#3E4556 guisp=NONE gui=NONE cterm=NONE
highlight StorageClass guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#97BE64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Structure guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TabLine guifg=#9DA1A4 guibg=#21242B guisp=NONE gui=bold cterm=bold
highlight TabLineFill guifg=NONE guibg=#1D2025 guisp=NONE gui=bold cterm=bold
highlight TabLineSel guifg=#52B0EF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Tag guifg=#47DAFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeBorder guifg=#2256A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMultiSelection guifg=NONE guibg=#5A6168 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=#97BE64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#47DAFF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TermCursor guifg=#BAC1CE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight TermCursorNC guifg=#5A6168 guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Title guifg=#AAA2E2 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Todo guifg=#ECBE79 guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight Type guifg=#ECBE79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Typedef guifg=#52B0EF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#3F444A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#50565E guisp=NONE gui=NONE cterm=NONE
highlight WarningMsg guifg=#ECBE79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#3F444A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight WildMenu guifg=#BAC1CE guibg=#2256A0 guisp=NONE gui=NONE cterm=NONE
