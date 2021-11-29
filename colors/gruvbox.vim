" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='gruvbox'

highlight Boolean guifg=#D4879C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Character Boolean
highlight! link Constant Boolean
highlight! link Float Boolean
highlight! link Number Boolean
highlight Comment guifg=#918273 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Conceal guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#FB4632 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight! link Exception Conditional
highlight! link Keyword Conditional
highlight! link Label Conditional
highlight! link Repeat Conditional
highlight! link Statement Conditional
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
highlight DiffAdd guifg=#B8BA26 guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight DiffChange guifg=#8EC07C guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight DiffDelete guifg=#FB4632 guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight DiffText guifg=#FABD2E guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight Directory guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight ErrorMsg guifg=#292929 guibg=#FB4632 guisp=NONE gui=NONE cterm=NONE
highlight FoldColumn guifg=#918273 guibg=#3B3735 guisp=NONE gui=NONE cterm=NONE
highlight Folded guifg=#918273 guibg=#3B3735 guisp=NONE gui=italic cterm=italic
highlight Function guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Identifier guifg=#83A598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight LineNr guifg=#7D6F64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight ModeMsg guifg=#FABD2E guibg=NONE guisp=NONE gui=bold cterm=bold
highlight! link MoreMsg ModeMsg
highlight NonText guifg=#4F4945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Normal guifg=#EBDBB2 guibg=#292929 guisp=NONE gui=NONE cterm=NONE
highlight! link Operator Normal
highlight Pmenu guifg=#EBDBB2 guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSbar guifg=NONE guibg=#4F4945 guisp=NONE gui=NONE cterm=NONE
highlight PmenuSel guifg=#4F4945 guibg=#83A598 guisp=NONE gui=NONE cterm=NONE
highlight PmenuThumb guifg=NONE guibg=#7D6F64 guisp=NONE gui=NONE cterm=NONE
highlight Question guifg=#FE811B guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Search guifg=#FABD2E guibg=#292929 guisp=NONE gui=inverse cterm=inverse
highlight SpecialKey guifg=#4F4945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight SpellBad guifg=#83A598 guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellCap guifg=#B8BA26 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight SpellLocal guifg=#8EC07C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight SpellRare guifg=#D4879C guibg=NONE guisp=NONE gui=underline cterm=underline
highlight StatusLine guifg=#4F4945 guibg=#EBDBB2 guisp=NONE gui=inverse cterm=inverse
highlight StatusLineNC guifg=#7D6F64 guibg=#A89985 guisp=NONE gui=inverse cterm=inverse
highlight StorageClass guifg=#FE811B guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight String guifg=#EBDBB2 guibg=NONE guisp=NONE gui=italic cterm=italic
highlight Structure guifg=#8EC07C guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Title guifg=#B8BA26 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight Type guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Typedef guifg=#FABD2E guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#655B53 guibg=NONE guisp=NONE gui=NONE cterm=NONE
highlight Visual guifg=NONE guibg=#655B53 guisp=NONE gui=inverse cterm=inverse
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#FB4632 guibg=NONE guisp=NONE gui=bold cterm=bold
highlight WildMenu guifg=#83A598 guibg=#4F4945 guisp=NONE gui=bold cterm=bold
