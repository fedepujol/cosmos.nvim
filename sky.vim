" Maintainer: Fede Pujol <fpujol@protonmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='sky'

hi Boolean guifg=#7dd5e5 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#fb877e ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi Comment guifg=#5c83a0 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#5b2c6f ctermfg=53 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#04b1ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#ddeef8 ctermbg=195 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Define guifg=#a36584 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#37f0e4 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#fab144 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#d14d0f ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#fbfae2 ctermfg=230 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Directory guifg=#feb674 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#011826 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e74c3c ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi ErrorMsg guifg=#d4382e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ff5635 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#53b7ed ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#0080ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#feb674 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#70c0ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#615ebc ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#0080ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#fb877e ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#fbfae2 ctermfg=230 guibg=#000e16 ctermbg=232 gui=NONE cterm=NONE
hi Macro guifg=#feb674 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=NONE ctermfg=NONE guibg=#011826 ctermbg=233 gui=NONE cterm=NONE
hi Normal guifg=#fbfae2 ctermfg=230 guibg=#000e16 ctermbg=232 gui=NONE cterm=NONE
hi Number guifg=#53b7ed ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#fbfae2 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#6c6c6c ctermfg=242 guibg=#000e16 ctermbg=232 gui=NONE cterm=NONE
hi PmenuSbar guifg=#6c6c6c ctermfg=242 guibg=#001933 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel guifg=#37f0e4 ctermfg=86 guibg=#011826 ctermbg=233 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ddeef8 ctermbg=195 gui=NONE cterm=NONE
hi PreProc guifg=#a454ae ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#30308c ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c83a0 ctermbg=67 gui=NONE cterm=NONE
hi Repeat guifg=#a454ae ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#b0d6f5 ctermbg=153 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#000e16 ctermbg=232 gui=NONE cterm=NONE
hi Special guifg=#5095e5 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#c0a3b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ff5635 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#fab144 ctermfg=215 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#70c0ff ctermfg=75 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#9ebfe0 ctermfg=146 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Statement guifg=#a454ae ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#fbfae2 ctermfg=230 guibg=#6c6c6c ctermbg=242 gui=NONE cterm=NONE
hi StatusLineNC guifg=#9ebfe0 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#fbfae2 ctermfg=230 guibg=#d97e96 ctermbg=174 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#a454ae ctermfg=133 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#fb877e ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#feb674 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c83a0 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#fbfae2 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Terminal guifg=#fbfae2 ctermfg=230 guibg=#011826 ctermbg=233 gui=NONE cterm=NONE
hi Title guifg=#30308c ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#9ebfe0 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fbbe39 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#011826 ctermbg=233 gui=NONE cterm=NONE
hi WarningMsg guifg=#d14d0f ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#011826 ctermfg=233 guibg=#9ebfe0 ctermbg=146 gui=NONE cterm=NONE
