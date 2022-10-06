local lush = require('lush')
local palette = require('lush_theme.nv-cosmos.palette')

---@diagnostic disable: undefined-global
local cosmos = lush(function()
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.8.0, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.

		-- ColorColumn    { }, -- used for the columns set with 'colorcolumn'
		Comment        { fg = palette.green_200 }, -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		CurSearch      { bg = palette.gray_800 }, -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		Cursor         { gui = "reverse" }, -- character under the cursor
		-- CursorColumn   { }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		CursorIM       { Cursor }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine     { bg = palette.bgray_900 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr   { fg = palette.gray_300, bg = palette.bgray_900 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd        { fg = palette.lgreen_500 }, -- diff mode: Added line |diff.txt|
		DiffChange     { fg = palette.orange_400 }, -- diff mode: Changed line |diff.txt|
		DiffDelete     { fg = palette.red_500 }, -- diff mode: Deleted line |diff.txt|
		DiffText       { fg = palette.gray_700 }, -- diff mode: Changed text within a changed line |diff.txt|
		Directory      { fg = palette.yellow_600 }, -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		-- ErrorMsg       { fg = palette.gray_300, bg = palette.red_900 }, -- error messages on the command line
		FoldColumn     { fg = palette.blue_200 }, -- 'foldcolumn'
		Folded         { fg = palette.blue_200 }, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr         { fg = palette.gray_700 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		MatchParen     { gui = "reverse" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		NonText        { fg = palette.bgray_900.da(40) }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal         { fg = palette.gray_400, bg = palette.bgray_900.da(40) }, -- normal text
		NormalFloat    { bg = Normal.bg }, -- Normal text in floating windows.
		NormalNC       { fg = palette.gray_400 }, -- normal text in non-current windows
		Pmenu          { fg = palette.gray_400, bg = palette.bgray_900.da(20) }, -- Popup menu: normal item.
		-- PmenuSbar      { }, -- Popup menu: scrollbar.
		PmenuSel       { fg = palette.gray_900, bg = palette.blue_700 }, -- Popup menu: selected item.
		PmenuThumb     { bg = palette.blue_700.da(20) }, -- Popup menu: Thumb of the scrollbar.
		-- Question       { }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		-- Search         { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn     { bg = Normal.bg }, -- column where |signs| are displayed
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad       { sp = palette.red_500, gui = "undercurl" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap       { sp = palette.blue_300, gui = "undercurl" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal     { sp = palette.yellow_700, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare      { sp = palette.purple_300, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine     { bg = palette.gray_900 }, -- status line of current window
		StatusLineNC   { bg = palette.bgray_900 }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		TabLine        { StatusLineNC }, -- tab pages line, not active tab page label
		TabLineFill    { StatusLine }, -- tab pages line, where there are no labels
		TabLineSel     { StatusLine }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		Title          { fg = palette.gray_300 }, -- titles for output from ":set all", ":autocmd" etc.
		VertSplit      { fg = palette.gray_800 }, -- the column separating vertically split windows
		Visual         { gui = "reverse" }, -- Visual mode selection
		VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg     { fg = palette.gray_900, bg = palette.orange_700 }, -- warning messages
		Whitespace     { fg = palette.gray_800 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator   { Whitespace }, -- Separators between window splits.
		iCursor        { Cursor }, --
		lCursor        { Cursor }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		vCursor        { Cursor }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant       { fg = palette.blue_300 }, -- (preferred) any constant
		String         { fg = palette.orange_200 }, --  a string constant: "this is a string"
		Character      { fg = palette.yellow_700 }, --  a character constant: 'c', '\n'
		Number         { fg = palette.pink_300 }, --  a number constant: 234, 0xff
		Boolean        { fg = palette.lblue_400 }, --  a boolean constant: TRUE, false
		-- Float          { }, --  a floating point constant: 2.3e10

		Identifier     { fg = palette.blue_200 }, -- (preferred) any variable name
		Function       { fg = palette.teal_300 }, -- function name (also: methods for classes)

		Statement      { fg = palette.purple_200 }, -- (preferred) any statement
		-- Conditional    { }, -- if, then, else, endif, switch, etc.
		-- Repeat         { }, -- for, do, while, etc.
		-- Label          { }, -- case, default, etc.
		Operator       { fg = palette.gray_300 }, -- "sizeof", "+", "*", etc.
		-- Keyword        { }, -- any other keyword
		-- Exception      { }, -- try, catch, throw

		PreProc        { fg = palette.purple_200 }, -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		Type           { fg = palette.cyan_400 }, -- (preferred) int, long, char, etc.
		StorageClass   { fg = palette.purple_200 }, -- static, register, volatile, etc.
		-- Structure      { }, -- struct, union, enum, etc.
		-- Typedef        { }, -- A typedef

		Special        { fg = palette.yellow_600 }, -- (preferred) any special symbol
		SpecialChar    { fg = palette.yellow_800 }, -- special character in a constant
		-- Tag            { }, -- you can use CTRL-] on this
		Delimiter      { fg = palette.gray_300 }, -- character that needs attention
		SpecialComment { fg = palette.lgreen_500 }, -- special things inside a comment
		-- Debug          { }, -- debugging statements

		Underlined { fg = palette.blue_200, gui = "underline" }, -- (preferred) text that stands out, HTML links
		Bold       { gui = "bold" },
		Italic     { gui = "italic" },

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		-- Error          { }, -- (preferred) any erroneous construct
		Todo           { fg = palette.green_200, gui = "reverse" }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		LspReferenceText             { fg = palette.orange_200 }, -- used for highlighting "text" references
		LspReferenceRead             { fg = palette.orange_200 }, -- used for highlighting "read" references
		LspReferenceWrite            { fg = palette.yellow_600 }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		LspSignatureActiveParameter  { fg = palette.purple_200 }, -- Used to highlight the active parameter in the signature help
		FloatBorder                  { fg = palette.cyan_400 }, -- Used for hovers

		DiagnosticError              { fg = palette.red_700.li(10) }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint               { fg = palette.green_200 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticInfo               { fg = palette.cyan_400 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarn               { fg = palette.orange_700 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError   { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextHint    { }, -- Used for "Hint" diagnostic virtual text
		-- DiagnosticVirtualTextInfo    { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextWarn    { }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError     { sp = DiagnosticError.fg, gui = "undercurl" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint      { sp = DiagnosticHint.fg, gui = "undercurl" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo      { sp = DiagnosticInfo.fg, gui = "undercurl" }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineWarn      { sp = DiagnosticWarn.fg, gui = "undercurl" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError      { }, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint       { }, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo       { }, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn       { }, -- Used to color "Warning" diagnostic messages in diagnostics float

		-- DiagnosticSignError          { }, -- Used for "Error" signs in sign column
		-- DiagnosticSignHint           { }, -- Used for "Hint" signs in sign column
		-- DiagnosticSignInfo           { }, -- Used for "Information" signs in sign column
		-- DiagnosticSignWarn           { }, -- Used for "Warning" signs in sign column

		-- Languages
		--

		-- CSS
		--
		cssAttr                     { fg = palette.blue_200 },
		cssBraces                   { fg = palette.gray_400 },
		cssClassName                { fg = palette.lblue_400 },
		cssFunction                 { Function },
		cssFunctionComma            { Function },
		cssTagName                  { fg = palette.purple_300 },

		-- Html
		--
		htmlEndTag                  { fg = palette.blue_200 },
		htmlH1                      { fg = palette.gray_400 },
		htmlTag                     { fg = palette.blue_200 },
		htmlTitle                   { fg = palette.gray_400 },

		-- Lua
		luaCommentDelimiter { Delimiter },
		luaString2          { fg = palette.yellow_700 },

		-- Markdown
		--
		markdownBlockquote           { fg = palette.lgreen_500 },
		markdownBold                 { gui = "bold" },
		markdownBoldItalic           { gui = "bold, italic" },
		markdownCodeDelimiter        { SpecialChar },
		markdownH1                   { fg = palette.purple_200, gui = "bold" },
		markdownH2                   { markdownH1 },
		markdownH3                   { markdownH1 },
		markdownH4                   { markdownH1 },
		markdownH5                   { markdownH1 },
		markdownH6                   { markdownH1 },
		markdownHeadingDelimiter     { markdownH1 },
		markdownItalic               { gui = "italic" },
		markdownLinkText             { fg = palette.orange_700 },
		markdownListMarker           { fg = palette.yellow_600 },
		markdownUrl                  { fg = palette.blue_200, gui = "underline" },

		-- TypeScript
		--
		typescriptBraces                { Delimiter },
		typescriptClassName             { fg = palette.blue_300 },
		typescriptDecorator             { fg = palette.blue_300 },
		typescriptExport                { fg = palette.purple_300 },
		typescriptImport                { fg = palette.purple_300 },

		-- Xml
		--
		xmlAttrib           { fg = palette.lblue_400 },
		xmlEndTag           { fg = palette.blue_200 },
		xmlTag              { fg = palette.blue_200 },
		xmlTagName          { fg = palette.purple_200 },

		-- Yml
		--
		yamlBool                     { Boolean },
		yamlKeyValueDelimiter        { Delimiter },

		-- Treesitter Highlights
		--
		-- TSAttribute          { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- TSBoolean            { },    -- For booleans.
		-- TSCharacter          { },    -- For characters.
		-- TSCharacterSpecial   { },    -- Special characters.
		-- TSComment            { },    -- For comment blocks.
		-- TSConditional        { },    -- For keywords related to conditionnals.
		-- TSConstant           { },    -- For constants
		TSConstBuiltin       { Constant },    -- For constant that are built in the language: nil in Lua.
		TSConstMacro         { Constant },    -- For constants that are defined by macros: NULL in C.
		TSConstructor        { Function },    -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- TSDebug              { },    -- Debugging statements.
		-- TSDefine             { },    -- Preprocessor #define statements.
		TSError              { fg = palette.red_500 },    -- For syntax/parser errors.
		-- TSException          { },    -- For exception related keywords.
		-- TSField              { },    -- For fields.
		-- TSFloat              { },    -- For floats.
		-- TSFunction           { },    -- For function (calls and definitions).
		-- TSFunctionCall       { },    -- Function calls.
		TSFuncBuiltin        { fg = Function.fg.da(20) },    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          { },    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            { },    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		-- TSKeyword            { },    -- For keywords that don't fall in previous categories.
		-- TSKeywordFunction    { },    -- For keywords used to define a fuction.
		-- TSKeywordOperator    { },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      { },    -- Keywords like return and yield.
		-- TSLabel              { },    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             { },    -- For method calls and definitions.
		-- TSMethodCall         { },    -- Method calls.
		-- TSNamespace          { },    -- For identifiers referring to modules and namespaces.
		-- TSNone               { },    -- TODO: docs
		-- TSNumber             { },    -- For all numbers
		-- TSOperator           { },    -- For any operator: `+`, but also `->` and `*` in C.
		-- TSParameter          { },    -- For parameters of a function.
		-- TSParameterReference { },    -- For references to parameters of a function.
		-- TSPreProc            { },    -- Preprocessors #if, #else, #endif, etc.
		-- TSProperty           { },    -- Same as TSField.
		TSPunctDelimiter     { fg = palette.gray_400 },    -- For delimiters ie: `.`
		TSPunctBracket       { TSPunctDelimiter },    -- For brackets and parens.
		TSPunctSpecial       { TSPunctDelimiter },    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             { },    -- For keywords related to loops.
		-- TSStorageClass       { },    -- Keywords that affect how a variable is stored: static, comptime, extern, etc.
		-- TSString             { },    -- For strings.
		-- TSStringRegex        { },    -- For regexes.
		-- TSStringEscape       { },    -- For escape characters within a string.
		-- TSStringSpecial      { },    -- Strings with special meaning that don't fit into the previous categories.
		-- TSSymbol             { },    -- For identifiers referring to symbols or atoms.
		-- TSType               { },    -- For type (and class) definitions and annotations.
		-- TSTypeBuiltin        { },    -- For builtin types i32 in Rust.
		-- TSTypeQualifier      { },    -- Qualifiers on types. Eg: const or volatile in C or mut in Rust.
		-- TSTypeDefinition     { },    -- Type definitions. Eg: typedef in C.
		TSVariable           { fg = palette.blue_200 },    -- Any variable name that does not have another highlight.
		TSVariableBuiltin    { fg = palette.purple_200 },    -- Variable names that are defined by the languages, like this or self.

		-- TSTag                { },    -- Tags like html tag names.
		-- TSTagAttribute       { },    -- HTML tag attributes.
		-- TSTagDelimiter       { },    -- Tag delimiter like `<` `>` `/`
		-- TSText               { },    -- For strings considered text in a markup language.
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		TSStrong             { gui = "bold" },    -- Text to be represented in bold.
		-- TSEmphasis           { },    -- For text to be represented with emphasis.
		TSUnderline          { gui = "underline" },    -- For text to be represented with an underline.
		TSStrike             { gui = "strikethrough" },    -- For strikethrough text.
		-- TSTitle              { },    -- Text that is part of a title.
		-- TSLiteral            { },    -- Literal or verbatim text.
		-- TSMath               { },    -- Math environments like LaTeX's `$ ... $`
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        { },    -- Text environments of markup languages.
		-- TSEnvironmentName    { },    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		-- TSNote               { },    -- Text representation of an informational note.
		TSWarning            { fg = palette.gray_900, bg = palette.orange_700 },    -- Text representation of a warning note.
		TSDanger             { fg = palette.gray_900, bg = palette.red_700 },    -- Text representation of a danger note.
		-- TSTodo               { },    -- Anything that needs extra attention, such as keywords like TODO or FIXME
		-- TSURI                { },    -- Any URI like a link or email.

		-- Plugin specifics
		CmpItemAbbr              { fg = palette.gray_400 }, -- The abbr field's highlight
		CmpItemAbbrDeprecated    { fg = palette.orange_700, gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		CmpItemAbbrMatch         { fg = palette.teal_300, gui = "bold" }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy    { fg = palette.teal_300, gui = "underline" }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		CmpItemKindClass         { Type },
		-- CmpItemKindColor         { },
		CmpItemKindConstant      { Constant },
		CmpItemKindConstructor   { Function },
		-- CmpItemKindEnum          { },
		-- CmpItemKindEnumMember    { },
		-- CmpItemKindEvent         { },
		-- CmpItemKindField         { },
		-- CmpItemKindFile          { },
		CmpItemKindFolder        { Directory },
		CmpItemKindFunction      { Function },
		-- CmpItemKindInterface     { },
		CmpItemKindKeyword       { fg = palette.purple_200 },
		CmpItemKindMethod        { Function },
		-- CmpItemKindModule        { },
		-- CmpItemKindOperator      { },
		-- CmpItemKindProperty      { },
		-- CmpItemKindReference     { },
		-- CmpItemKindSnippet       { },
		-- CmpItemKindStruct        { },
		CmpItemKindText          { fg = Normal.fg },
		CmpItemKindTypeParameter { Type },
		-- CmpItemKindUnit          { },
		-- CmpItemKindValue         { },
		CmpItemKindVariable      { fg = palette.blue_200 },

		GitSignsAdd              { fg = palette.lgreen_500 },
		-- GitSignsAddLn            { },
		GitSignsChange           { fg = palette.orange_200 },
		-- GitSignsChangeLn         { },
		GitSignsDelete           { fg = palette.red_500 },
		-- GitSignsDeleteLn         { },
		GitSignsCurrentLineBlame { fg = palette.gray_700 },

		-- BufferCurrent            { fg = palette.blue_200 },
		-- BufferCurrentIcon        { fg = palette.blue_200 },
		-- BufferCurrentIndex       { fg = palette.blue_200 },
		-- BufferCurrentMod         { fg = palette.blue_200, gui = "italic" },
		-- BufferCurrentSign        { fg = palette.blue_200 },
		-- BufferCurrentTarget      { fg = palette.blue_200 },
		-- BufferInactive           { fg = palette.purple_300 },
		-- BufferInactiveIcon       { },
		-- BufferInactiveIndex      { },
		-- BufferInactiveMod        { fg = palette.purple_300, gui = "italic" },
		-- BufferInactiveSign       { },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		-- BufferVisible            { fg = palette.pink_100 },
		-- BufferVisibleIcon        { },
		-- BufferVisibleIndex       { },
		-- BufferVisibleMod         { fg = palette.pink_100, gui = "italic" },
		-- BufferVisibleSign        { },
		-- BufferVisibleTarget      { },

		-- NvimTreeFolderIcon       { },
		-- NvimTreeFolderName       { },
		-- NvimTreeRootFolder       { },
		-- NvimTreeEmptyFolderName  { },
		-- NvimTreeOpenedFolderName { },
		-- NvimTreeExecFile         { },
		-- NvimTreeOpenedFile       { },
		-- NvimTreeIndentMarker     { },
		-- NvimTreeSpecialFile      { },
		-- NvimTreeGitDeleted       { },
		-- NvimTreeGitDirty         { },
		-- NvimTreeGitIgnored       { },
		-- NvimTreeGitNew           { },

		-- NeoTreeBufferNumber      { }, -- The buffer number shown in the buffers source.
		-- NeoTreeCursorLine        { }, -- |hi-CursorLine| override in Neo-tree window.
		NeoTreeDimText           { fg = palette.gray_700 }, -- Greyed out text used in various places.
		-- NeoTreeDirectoryIcon     { Directory }, -- Directory icon.
		NeoTreeDirectoryName     { fg = palette.gray_300 }, -- Directory name.
		-- NeoTreeDotfile           { }, -- Used for icons and names when dotfiles are filtered.
		-- NeoTreeFileIcon          { }, -- File icon, when not overriden by devicons.
		NeoTreeFileName          { fg = palette.gray_400 }, -- File name, when not overwritten by another status.
		NeoTreeFileNameOpened    { bg = palette.gray_800 }, -- File name when the file is open. Not used yet.
		-- NeoTreeFilterTerm        { }, -- The filter term, as displayed in the root node.
		-- NeoTreeFloatBorder       { }, -- The border for pop-up windows.
		-- NeoTreeFloatTitle        { }, -- Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeTitleBar          { }, -- Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
		NeoTreeGitAdded          { fg = palette.lgreen_500 }, -- File name when the git status is added.
		NeoTreeGitConflict       { fg = palette.orange_400 }, -- File name when the git status is conflict.
		NeoTreeGitDeleted        { fg = palette.red_500 }, -- File name when the git status is deleted.
		-- NeoTreeGitIgnored        { }, -- File name when the git status is ignored.
		-- NeoTreeGitModified       { }, -- File name when the git status is modified.
		-- NeoTreeGitUntracked      { }, -- File name when the git status is untracked.
		-- NeoTreeHiddenByName      { }, -- Used for icons and names when `hide_by_name` is used.
		-- NeoTreeIndentMarker      { }, -- The style of indentation markers (guides). By default, the "Normal" highlight is used.
		-- NeoTreeExpander          { }, -- Used for collapsed/expanded icons.
		-- NeoTreeNormal            { }, -- |hl-Normal| override in Neo-tree window.
		-- NeoTreeNormalNC          { }, -- |hi-NormalNC| override in Neo-tree window.
		-- NeoTreeStatusLine        { }, -- |hl-StatusLine| override in Neo-tree window.
		-- NeoTreeStatusLineNC      { }, -- |hl-StatusLineNC| override in Neo-tree window.
		-- NeoTreeVertSplit         { }, -- |hl-VertSplit| override in Neo-tree window.
		NeoTreeRootName          { fg = palette.orange_700 }, -- The name of the root node.
		-- NeoTreeSymbolicLinkTarget{ }, -- Symbolic link target.

		TelescopeBorder          { fg = Normal.bg.da(10), bg = Normal.bg.da(10) },
		TelescopeMultiSelection  { fg = palette.yellow_600 },
		TelescopeNormal          { bg = Normal.bg.da(10) },
		TelescopePreviewTitle    { fg = Normal.bg.da(10), bg = palette.purple_200.da(10) },
		TelescopePromptBorder    { fg = palette.bgray_900, bg = palette.bgray_900 },
		TelescopePromptCounter   { fg = palette.cyan_400 },
		TelescopePromptNormal    { fg = palette.gray_300, bg = palette.bgray_900 },
		TelescopePromptTitle     { fg = Normal.bg.da(10), bg = palette.teal_300.da(10) },
		TelescopeResultsTitle    { fg = Normal.bg.da(10), bg = palette.green_800.da(10) },
		TelescopeSelection       { fg = palette.purple_300 },
		TelescopeSelectionCaret  { fg = palette.cyan_200 },
	}
end)

-- return our parsed theme for extension or use else where.
return cosmos
