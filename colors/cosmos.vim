" Maintainer: Fede Pujol

set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name='cosmos'

highlight Normal guifg=#BCC2C1 guibg=#14151A guisp=NONE blend=NONE gui=NONE
highlight! link NormalFloat Normal
highlight BlinkCmpGhostText guifg=#5E6164 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindClass guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindColor guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindConstant guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight BlinkCmpKindConstructor guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindEnum guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindEnumMember guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight BlinkCmpKindEvent guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindField guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindFile guifg=#F0B638 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindFolder guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindFunction guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindInterface guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindKeyword guifg=#B4A4F4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindMethod guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindModule guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindOperator guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindProperty guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindReference guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindSnippet guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindStruct guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindText guifg=#E0E0E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindTypeParameter guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindUnit guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindValue guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpKindVariable guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BlinkCmpLabelDeprecated guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=italic,strikethrough
highlight BlinkCmpSource guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Bold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferCurrent guifg=#68B1E8 guibg=#14151A guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentIndex guifg=#68B1E8 guibg=#131B25 guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentMod guifg=#7FBB72 guibg=#131B25 guisp=NONE blend=NONE gui=NONE
highlight BufferInactive guifg=#7C8083 guibg=#1A1A1A guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveIndex guifg=#7C8083 guibg=#1A1A1A guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveSign guifg=#7C8083 guibg=#1A1A1A guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#F3C45E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrDeprecated guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight CmpItemAbbrMatchFuzzy guifg=#7FBB72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindClass guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindColor guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindConstant guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemKindConstructor guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindEnum guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindEnumMember guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemKindEvent guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindField guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFile guifg=#F0B638 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFolder guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindFunction guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindInterface guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindKeyword guifg=#B4A4F4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindMethod guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindModule guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindOperator guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindProperty guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindReference guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindSnippet guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindStruct guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindText guifg=#E0E0E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindTypeParameter guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindUnit guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindValue guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKindVariable guifg=#73BBF2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#5E6164 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Constant guifg=#2FF4BF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CursorLine guifg=NONE guibg=#18222F guisp=NONE blend=NONE gui=NONE
highlight! link BlinkCmpDocCursorLine CursorLine
highlight CursorLineNr guifg=#8BF8F6 guibg=#18222F guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.anchors.declaration.delimiter Delimiter
highlight! link @neorg.anchors.definition.delimiter Delimiter
highlight! link @neorg.links.description.delimiter Delimiter
highlight! link @neorg.links.file.delimiter Delimiter
highlight! link @neorg.links.location.delimiter Delimiter
highlight! link @neorg.markup.bold.delimiter Delimiter
highlight! link @neorg.markup.italic.delimiter Delimiter
highlight! link @neorg.markup.spoiler.delimiter Delimiter
highlight! link @neorg.markup.strikethrough.delimiter Delimiter
highlight! link @neorg.markup.subscript.delimiter Delimiter
highlight! link @neorg.markup.superscript.delimiter Delimiter
highlight! link @neorg.markup.underline.delimiter Delimiter
highlight! link @neorg.markup.variable.delimiter Delimiter
highlight! link @neorg.markup.verbatim.delimiter Delimiter
highlight! link @neorg.tags.ranged_verbatim.name.delimiter Delimiter
highlight DiagnosticDeprecated guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight DiagnosticError guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#BFE1F3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticOk guifg=#B0F2BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#FF5C61 blend=NONE gui=undercurl
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#96C563 blend=NONE gui=undercurl
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#BFE1F3 blend=NONE gui=undercurl
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#B0F2BD blend=NONE gui=undercurl
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#FF8800 blend=NONE gui=undercurl
highlight DiagnosticUnnecessary guifg=#5E6164 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight DiagnosticWarn guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#14151A guibg=#44694F guisp=NONE blend=NONE gui=NONE
highlight DiffChange guifg=#14151A guibg=#955C41 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#14151A guibg=#7B3232 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#14151A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Error guifg=NONE guibg=#E82626 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FloatBorder guifg=#D67AD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link BlinkCmpDocBorder FloatBorder
highlight! link BlinkCmpMenuBorder FloatBorder
highlight! link BlinkCmpSignatureHelpBorder FloatBorder
highlight FloatFooter guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FloatTitle guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsAdd guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsAddLn guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChange guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChangeLn guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsCurrentLineBlame guifg=#B1B1B4 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight GitSignsDelete guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsDeleteLn guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#A8DCFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight LineNr guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette0 guifg=#FAB285 guibg=#453830 guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.1.title MarkviewPalette0
highlight! link @neorg.quotes.1.content MarkviewPalette0
highlight MarkviewPalette0Fg guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette0Sign guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette1 guifg=#FB4632 guibg=#3D2B29 guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette1Fg guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette1Sign guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette2 guifg=#FF8800 guibg=#372F25 guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.2.title MarkviewPalette2
highlight! link @neorg.quotes.2.content MarkviewPalette2
highlight MarkviewPalette2Fg guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette2Sign guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette3 guifg=#9E7AD6 guibg=#34303B guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.3.title MarkviewPalette3
highlight! link @neorg.quotes.3.content MarkviewPalette3
highlight MarkviewPalette3Fg guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette3Sign guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette4 guifg=#79915F guibg=#2B2D2A guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.4.title MarkviewPalette4
highlight! link @neorg.quotes.4.content MarkviewPalette4
highlight MarkviewPalette4Fg guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette4Sign guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette5 guifg=#4CB5BD guibg=#2A3132 guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.5.title MarkviewPalette5
highlight! link @neorg.quotes.5.content MarkviewPalette5
highlight MarkviewPalette5Fg guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette5Sign guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette6 guifg=#68B1E8 guibg=#2E373E guisp=NONE blend=NONE gui=NONE
highlight! link @neorg.headings.6.title MarkviewPalette6
highlight! link @neorg.quotes.6.content MarkviewPalette6
highlight MarkviewPalette6Fg guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MarkviewPalette6Sign guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=italic
highlight NeoTreeDirectoryName guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeDotfile guifg=#7C8083 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeFileName guifg=#E0E0E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitAdded guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitConflict guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitDeleted guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitModified guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeGitUntracked guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeoTreeRootName guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#14151A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Pmenu guifg=NONE guibg=#14151A guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=NONE guibg=#272B35 guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=NONE guibg=#D67AD2 guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#AFD600 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight Special guifg=#ACCF77 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialComment guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Statement guifg=#D48AEA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=NONE guibg=#1D2225 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=NONE guibg=#161A1D guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#F9E1AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Substitute guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TabLine guifg=NONE guibg=#1D2225 guisp=NONE blend=NONE gui=NONE
highlight TelescopeBorder guifg=#D67AD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeNormal guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptCounter guifg=#B0BEC4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptTitle guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeResultsTitle guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Todo guifg=#14151A guibg=#96C563 guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#D48AEA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight Visual guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight WarningMsg guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Whitespace guifg=#232B2E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WinSeparator guifg=#232B2E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight healthError guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight healthSuccess guifg=#96C563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight healthWarning guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#F3C45E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @comment.error guifg=#EEB5AF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @comment.note guifg=#8AF5F3 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @comment.todo guifg=#B0F2BD guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @comment.warning guifg=#FCE092 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @constant.builtin guifg=#0AC291 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @constant.macro guifg=#066F53 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @diff.delta guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @diff.minus guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @diff.plus guifg=#6CC468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#F2610D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.call guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @function.macro guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @function.method guifg=#F57D38 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.method.call guifg=#F57D38 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @lsp.mod.deprecated guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @lsp.type.class guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @lsp.type.enum guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @lsp.type.interface guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @lsp.type.parameter guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @lsp.type.struct guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @lsp.type.typeParameter guifg=#C96CE5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.italic guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.link guifg=#80A8FF guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @markup.link.label guifg=#F9E1AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.list.checked guifg=#B0F2BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.list.unchecked guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.quote guifg=#7C8083 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.strong guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @neorg.delimiters.strong guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @neorg.error guifg=#FB4632 guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight @neorg.headings.1.prefix guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.headings.2.prefix guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.headings.3.prefix guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.headings.4.prefix guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.headings.5.prefix guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.headings.6.prefix guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.markup.bold guifg=#ECB2F0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @neorg.markup.italic guifg=#FFCC00 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @neorg.markup.variable guifg=#A8DCFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.markup.verbatim guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.modifiers.link guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.1.prefix guifg=#FAB285 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.2.prefix guifg=#FF8800 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.3.prefix guifg=#9E7AD6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.4.prefix guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.5.prefix guifg=#4CB5BD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.quotes.6.prefix guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.tags.carryover.parameters guifg=#92C587 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.tags.ranged_verbatim.name.word guifg=#D48AEA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @neorg.tags.ranged_verbatim.parameters guifg=#63AC53 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.todo_items.cancelled guifg=#FF5C61 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.todo_items.done guifg=#AFD600 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.todo_items.on_hold guifg=#2D4F67 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.todo_items.pending guifg=#68B1E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @neorg.todo_items.urgent guifg=#EEB5AF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @string.documentation guifg=#F9E1AE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @string.escape guifg=#F0B638 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @string.regexp guifg=#F0B638 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special.path guifg=#F0B638 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @string.special.url guifg=#F9E1AE guibg=NONE guisp=NONE blend=NONE gui=italic,underline
highlight @tag guifg=#F3C45E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#F6935A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.builtin guifg=#F36A1B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#BCC2C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#6BC4FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#3DB1FF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.member guifg=#A8DCFF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @variable.parameter guifg=#79915F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.parameter.builtin guifg=#6C8255 guibg=NONE guisp=NONE blend=NONE gui=NONE
