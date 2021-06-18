" Maintainer: Fede Pujol <fpujol@protonmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='fpcolor'

hi Boolean guifg=#3975a7 ctermfg=67 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Character guifg=#c5c5c5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi Comment guifg=#6f9847 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ae57a9 ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2f2f2f ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 guibg=#2f2f2f ctermbg=236 gui=NONE cterm=NONE
hi Define guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#3975a7 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Error guifg=#d40909 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi ErrorMsg guifg=#d40909 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi EndOfBuffer guifg=#b1b1b1 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#60ff60 ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#9cdcfe ctermfg=153 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#9cdcfe ctermfg=153 guibg=#6c6c6c ctermbg=242 gui=italic cterm=italic
hi Function guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Identifier guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#b1b1b1 ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Label guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi MatchParen guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#cccc00 ctermfg=184 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#6cac78 ctermfg=72 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi NonText guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Normal guifg=#c5c5c5 ctermfg=251 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Number guifg=#60ff60 ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#c5c5c5 ctermfg=251 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi PmenuSbar guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSel guifg=#2f2f2f ctermfg=236 guibg=#6cac78 ctermbg=72 gui=NONE cterm=NONE
hi PmenuThumb guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#9cdcfe ctermbg=153 gui=NONE cterm=NONE
hi Repeat guifg=#ae57a9 ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#ce9178 ctermbg=174 gui=bold,reverse cterm=bold,reverse
hi SignColumn guifg=#b1b1b1 ctermfg=249 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi Special guifg=#ae57a9 ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#d44609 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guisp=#c12d28
hi SpellCap guisp=#8835a5
hi SpellLocal guisp=#9cdcfe
hi SpellRare guisp=#d44609
hi Statement guifg=#ae57a9 ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=NONE guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineNC guifg=NONE ctermfg=NONE guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTerm guifg=NONE ctermfg=NONE guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=NONE ctermfg=NONE guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi String guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#3975a7 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#2f2f2f ctermfg=236 guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#569cd6 ctermfg=74 guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi Title guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#c12d28 ctermfg=124 guibg=#6c6c6c ctermbg=242 gui=bold,italic cterm=bold,italic
hi ToolbarButton guifg=#4b6e2a ctermfg=239 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ToolbarLine guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi Type guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#9cdcfe ctermfg=153 gui=underline cterm=underline
hi VertSplit guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=16 gui=reverse cterm=reverse
hi WarningMsg guifg=#d44609 ctermfg=166 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi WildMenu guifg=#9cdcfe ctermfg=153 guibg=#6c6c6c ctermbg=242 gui=bold,reverse cterm=bold,reverse
hi Whitespace guifg=#2f2f2f ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactive guifg=#b1b1b1 ctermfg=249 guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisible guifg=#9cdcfe ctermfg=153 guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#9cdcfe ctermfg=153 guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#9cdcfe ctermfg=153 guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi GitSignsAdd guifg=#60ff60 ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#ffaa0d ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsFloatingError guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsFloatingHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsFloatingInformation guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsFloatingWarning guifg=#ffaa0d ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ffaa0d ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#c12d28 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ffaa0d ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderName guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#ffaa0d ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#ffb327 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeEmptyFolderName guifg=#e2e2e2 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeOpenedFolderName guifg=#b1b1b1 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeOpenedFile guifg=#b1b1b1 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeExecFile gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#96e098 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#ff3b3b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#ffda97 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitIgnored guifg=#c5c5c5 ctermfg=251 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TelescopeSelection guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TelescopeSelectionCaret guifg=#31a835 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeMultiSelection guifg=#928374 ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeBorder guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptBorder guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeResultsBorder guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePreviewBorder guifg=#69d36b ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
