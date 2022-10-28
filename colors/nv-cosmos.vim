" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-cosmos'

highlight Normal guifg=#E5F3FA guibg=#131B25 guisp=NONE gui=NONE cterm=NONE
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Boolean guifg=#80A8FF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link yamlBool Boolean
highlight BufferCurrent guifg=#73BBF2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight BufferCurrentIndex guifg=#73BBF2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#E82626 guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#7C8083 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#223249 guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#68B1E8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#B0BEC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link yamlKeyValueDelimiter Delimiter
highlight DiagnosticError guifg=#FF5C61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#6CC468 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#4CB5BD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#FF5C61 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#6CC468 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#4CB5BD gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#F6935A gui=undercurl cterm=undercurl
highlight DiagnosticWarn guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#ACCF77 guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#F6935A guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#FF5C61 guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#B0BEC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffviewStatusAdded guifg=NONE guibg=#8D3F53 guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#FFCC00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#E82626 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight FloatBorder guifg=#68B1E8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#BCC2C1 guibg=#1C4373 guisp=NONE gui=italic cterm=italic
highlight Folded guifg=#BCC2C1 guibg=#1C4373 guisp=NONE gui=italic cterm=italic
highlight Function guifg=#96C563 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link @constructor Function
highlight GitSignsAdd guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsAddLn guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChangeLn guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsCurrentLineBlame guifg=#7C8083 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#FF5C61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#73BBF2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight LineNr guifg=#2D4F67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDirectoryName guifg=#BCC2C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeDotfile guifg=#7C8083 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitAdded guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitConflict guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitDeleted guifg=#FF5C61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitIgnored guifg=#2D4F67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitModified guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeGitUntracked guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NeoTreeRootName guifg=#FF8800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight NonText guifg=#131B25 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#7FBB72 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#F9E1AE guibg=#18222F guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#FAB285 guibg=#232B2E guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#9E7AD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=NONE guibg=#131B25 guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#FF8800 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#E0E0E1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=NONE guibg=NONE guisp=#FF5C61 gui=undercurl cterm=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=#2FF4BF gui=undercurl cterm=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=#AFD600 gui=undercurl cterm=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=#D67AD2 gui=undercurl cterm=undercurl
highlight Statement guifg=#D48AEA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#1D2225 guisp=NONE gui=NONE cterm=NONE
highlight StatusLineNC guifg=NONE guibg=#1A1A1A guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#FAB285 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight TelescopeBorder guifg=#68B1E8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeMatching guifg=#F6935A guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeNormal guifg=#BCC2C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptCounter guifg=#BCC2C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopePromptTitle guifg=#B4A4F4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeResultsTitle guifg=#6CC468 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelection guifg=NONE guibg=#223249 guisp=NONE gui=NONE cterm=NONE
highlight TelescopeSelectionCaret guifg=#D48AEA guibg=#223249 guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#B0BEC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Todo guifg=#000000 guibg=#7FBB72 guisp=NONE gui=NONE cterm=NONE
highlight! link @text.todo Todo
highlight Type guifg=#4CB5BD guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#2D4F67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#2D4F67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight WinSeparator guifg=#2D4F67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight cssTagName guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTag guifg=#73BBF2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTagName guifg=#ACCF77 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @constant.builtin guifg=#F57D38 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @function.builtin guifg=#79915F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @operator guifg=#E5F3FA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @punctuation.bracket guifg=#E5F3FA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @punctuation.delimiter guifg=#E5F3FA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @punctuation.special guifg=#E5F3FA guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE gui=strikethrough cterm=strikethrough
highlight @text.strong guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight @text.uri guifg=#4CB5BD guibg=NONE guisp=NONE gui=underline cterm=underline
highlight @variable guifg=#ECB2F0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight @variable.builtin guifg=#B4A4F4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
