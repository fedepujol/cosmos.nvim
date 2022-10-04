" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='nv-vcdark'

highlight Normal guifg=#D4D4D4 guibg=#1F1F1F guisp=NONE gui=NONE cterm=NONE
highlight! link QuickFixLine Normal
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Boolean guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link jsonBoolean Boolean
highlight Character guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Comment guifg=#6B9B55 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Constant guifg=#4DC1FF guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight CurSearch guifg=NONE guibg=#808080 guisp=NONE gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#E3E3E3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Debug guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Delimiter guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiagnosticError guifg=#F04C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticVirtualTextError DiagnosticError
highlight DiagnosticHint guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticVirtualTextHint DiagnosticHint
highlight DiagnosticInfo guifg=#B6CE9C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticVirtualTextInfo DiagnosticInfo
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#F04C4C gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#4FC9B1 gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#B6CE9C gui=undercurl cterm=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#CCA700 gui=undercurl cterm=undercurl
highlight DiagnosticWarn guifg=#CCA700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link DiagnosticVirtualTextWarn DiagnosticWarn
highlight DiffAdd guifg=#487E02 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#1B7FA7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#F04C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#E3E3E3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Directory guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#1F1F1F guibg=#F04C4C guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=NONE guibg=#283F48 guisp=NONE gui=NONE cterm=NONE
highlight Function guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsAdd guifg=#487E02 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsChange guifg=#1B7FA7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsCurrentLineBlame guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight GitSignsDelete guifg=#F04C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Identifier guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
highlight LineNr guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE guisp=NONE gui=reverse cterm=reverse
highlight NonText guifg=#1F1F1F guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Number guifg=#B6CE9C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight Operator guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#D4D4D4 guibg=#262627 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=NONE guibg=#04385D guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#3D3E3D guisp=NONE gui=NONE cterm=NONE
highlight PreProc guifg=#C686C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#D4D4D4 guibg=#1F1F1F guisp=NONE gui=NONE cterm=NONE
highlight Special guifg=#D7BB7E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialChar guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpecialComment guifg=#487E02 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=NONE guibg=NONE guisp=#F04C4C gui=undercurl cterm=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=#CE9178 gui=undercurl cterm=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=#4FC9B1 gui=undercurl cterm=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=#DCDCA8 gui=undercurl cterm=undercurl
highlight Statement guifg=#C686C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight StatusLine guifg=NONE guibg=#2E2E2E guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Substitute guifg=NONE guibg=#A36952 guisp=NONE gui=NONE cterm=NONE
highlight Tag guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Type guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Underlined guifg=#4DC1FF guibg=NONE guisp=NONE gui=underline cterm=underline
highlight VertSplit guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#3F5F78 guisp=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#3D3E3D guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight WinSeparator guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlArg guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlEndTag guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlSpecialTagName guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTag guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight htmlTagName guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight jsonEscape guifg=#D7BB7E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight jsonKeyword guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight jsonNull guifg=#1B7FA7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownCode guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownH1 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownH2 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownH3 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownH4 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownH5 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownH6 guifg=#4DC1FF guibg=NONE guisp=NONE gui=bold cterm=bold
highlight markdownLinkText guifg=#CE9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight markdownUrl guifg=#9ADBFE guibg=NONE guisp=NONE gui=underline cterm=underline
highlight typescriptArrowFunc guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptArrowFuncArg guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptBraces guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptCall guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptClassExtends guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptClassKeyword guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptClassName guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptDecorator guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptEndColons guifg=#D4D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptEnum guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptEnumKeyword guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptExport guifg=#C686C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptGlobalMethod guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptImport guifg=#C686C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptInterfaceKeyword guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptInterfaceName guifg=#4FC9B1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptPromiseMethod guifg=#DCDCA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptReserved guifg=#F04C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptVariable guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight typescriptVariableDeclaration guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlAttrib guifg=#9ADBFE guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlEndTag guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlTag guifg=#808080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight xmlTagName guifg=#579DD6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
