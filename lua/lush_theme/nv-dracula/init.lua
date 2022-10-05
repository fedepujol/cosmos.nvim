-- This is a port based on the theme
-- https://github.com/dracula/vim and colors from
-- https://github.com/dracula/dracula-theme

local lush = require('lush')
local palette = require('lush_theme.nv-dracula.palette')

---@diagnostic disable = undefined-global
local dracula = lush(function()
	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		ColorColumn    { fg = palette.bg_dark }, -- used for the columns set with 'colorcolumn'
		Comment        { fg = palette.comment }, -- any comment
		Conceal        { fg = palette.cyan }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		-- Cursor         { }, -- character under the cursor
		CursorColumn   { bg = palette.bg_lighter }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine     { CursorColumn }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		CursorLineNr   { fg = palette.yellow }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		DiffAdd        { fg = palette.green }, -- diff mode: Added line |diff.txt|
		DiffChange     { fg = palette.orange }, -- diff mode: Changed line |diff.txt|
		DiffDelete     { fg = palette.red, bg = palette.bg_dark }, -- diff mode: Deleted line |diff.txt|
		DiffText       { fg = palette.background, bg = palette.orange }, -- diff mode: Changed text within a changed line |diff.txt|
		Directory      { fg = palette.purple, gui = "bold" }, -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg       { fg = palette.foreground, bg = palette.red }, -- error messages on the command line
		FoldColumn     { fg = palette.subtle }, -- 'foldcolumn'
		Folded         { fg = palette.comment, bg = palette.bg_dark }, -- line used for closed folds
		IncSearch      { fg = palette.background, bg = palette.orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		LineNr         { fg = palette.comment }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		MatchParen     { fg = palette.green, gui = "underline" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		MoreMsg        { fg = palette.foreground, gui = "bold" }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
		NonText        { fg = palette.subtle.li(15) }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal         { fg = palette.foreground.da(10), bg = palette.background }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu          { bg = palette.bg_dark }, -- Popup menu: normal item.
		PmenuSbar      { bg = palette.bg_dark }, -- Popup menu: scrollbar.
		PmenuSel       { bg = palette.selection }, -- Popup menu: selected item.
		PmenuThumb     { bg = palette.selection }, -- Popup menu: Thumb of the scrollbar.
		Question       { fg = palette.foreground, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Search         { fg = palette.green, gui = "inverse" }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn     { fg = palette.comment }, -- column where |signs| are displayed
		SpecialKey     { fg = palette.pink }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad       { sp = palette.red, gui = "undercurl" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap       { sp = palette.cyan, gui = "undercurl" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal     { sp = palette.orange, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare      { sp = palette.cyan, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine     { bg = palette.bg_dark }, -- status line of current window
		StatusLineNC   { bg = palette.bg_light }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		StatusLineTerm { bg = palette.bg_dark }, -- Status line of terminal buffers
		StatusLineTermNC { bg = palette.bg_light }, -- Status line of terminal buffers not-current
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		TabLine        { fg = palette.comment, bg = palette.bg_dark }, -- tab pages line, not active tab page label
		TabLineFill    { bg = palette.bg_dark }, -- tab pages line, where there are no labels
		TabLineSel     { Normal }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		Title          { fg = palette.green, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		VertSplit      { fg = palette.comment, bg = palette.bg_dark }, -- the column separating vertically split windows
		Visual         { bg = palette.selection }, -- Visual mode selection
		VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg     { fg = palette.background, bg = palette.orange }, -- warning messages
		-- Whitespace     { }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		WildMenu       { fg = palette.background, bg = palette.purple, gui = "bold" }, -- current match in 'wildmenu' completion
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Boolean        { fg = palette.purple }, --  a boolean constant: TRUE, false
		Character      { fg = palette.pink }, --  a character constant: 'c', '\n'
		Constant       { fg = palette.purple }, -- (preferred) any constant
		Float          { fg = palette.purple }, --    a floating point constant: 2.3e10
		Number         { fg = palette.purple }, --   a number constant: 234, 0xff
		String         { fg = palette.yellow }, --   a string constant: "this is a string"

		Function       { fg = palette.green }, -- function name (also: methods for classes)
		Identifier     { fg = palette.foreground }, -- (preferred) any variable name

		Conditional    { fg = palette.pink }, --  if, then, else, endif, switch, etc.
		Exception      { fg = palette.pink }, --  try, catch, throw
		Keyword        { fg = palette.pink }, --  any other keyword
		Label          { fg = palette.pink }, --    case, default, etc.
		Operator       { fg = palette.pink }, -- "sizeof", "+", "*", etc.
		Repeat         { fg = palette.pink }, --   for, do, while, etc.
		Statement      { fg = palette.pink }, -- (preferred) any statement

		Define         { fg = palette.pink }, --   preprocessor #define
		Include        { fg = palette.pink }, --  preprocessor #include
		Macro          { fg = palette.pink }, --    same as Define
		PreCondit      { fg = palette.pink }, --  preprocessor #if, #else, #endif, etc.
		PreProc        { fg = palette.pink }, -- (preferred) generic Preprocessor

		StorageClass   { fg = palette.pink }, -- static, register, volatile, etc.
		Structure      { fg = palette.pink }, --  struct, union, enum, etc.
		Type           { fg = palette.cyan }, -- (preferred) int, long, char, etc.
		Typedef        { fg = palette.pink }, --  A typedef

		-- Debug          { }, --    debugging statements
		Delimiter      { fg = palette.foreground }, --  character that needs attention
		Special        { fg = palette.pink }, -- (preferred) any special symbol
		SpecialChar    { fg = palette.orange }, --  special character in a constant
		SpecialComment { fg = palette.cyan, gui = "italic" }, -- special things inside a comment
		Tag            { fg = palette.cyan }, --    you can use CTRL-] on this

		-- Bold           { },
		-- Italic         { },
		-- Underlined     { }, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		Error          { fg = palette.red }, -- (preferred) any erroneous construct
		Todo           { fg = palette.cyan, gui = "bold, inverse" }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		LspReferenceRead              { bg = palette.selection }, -- used for highlighting "read" references
		LspReferenceText              { bg = palette.selection }, -- used for highlighting "text" references
		LspReferenceWrite             { bg = palette.selection }, -- used for highlighting "write" references
		-- LspCodeLens                 {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator        {}. -- Used to color the separator between two of more code lenses
		LspSignatureActiveParameter   { fg = palette.cyan, gui = "bold" }, -- Used to highlight the active parameter in the signature help
		FloatBorder                   { fg = palette.purple },

		DiagnosticError               { fg = palette.red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint                { fg = palette.green }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticInfo                { fg = palette.cyan }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarn                { fg = palette.orange }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError  { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextInfo   { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextWarn   { }, -- Used for "Warning" diagnostic virtual text
		-- DiagnosticVirtualTextHint   { }, -- Used for "Hint" diagnostic virtual text

		DiagnosticUnderlineError      { sp = DiagnosticError.fg, gui = "undercurl" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint       { sp = DiagnosticHint.fg, gui = "undercurl" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo       { sp = DiagnosticInfo.fg, gui = "undercurl" }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineWarn       { sp = DiagnosticWarn.fg, gui = "undercurl" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError     { }, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint      { }, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo      { }, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn      { }, -- Used to color "Warning" diagnostic messages in diagnostics float

		-- DiagnosticSignError         { }, -- Used for "Error" signs in sign column
		-- DiagnosticSignHint          { }, -- Used for "Hint" signs in sign column
		-- DiagnosticSignInfo          { }, -- Used for "Information" signs in sign column
		-- DiagnosticSignWarn          { }, -- Used for "Warning" signs in sign column


		-- Languages
		--

		-- CSS
		--
		cssAttrComma                { fg = palette.purple },
		cssAttributeSelector        { fg = palette.green, gui = "italic" },
		cssBraces                   { Delimiter },
		cssFunctionComma            { fg = palette.purple },
		cssNoise                    { fg = palette.pink },
		cssProp                     { fg = palette.cyan },
		cssPseudoClassId            { fg = palette.green, gui = "italic" },
		cssUnitDecorators           { fg = palette.purple },
		cssVendor                   { fg = palette.green, gui = "italic" },

		-- Html
		--
		htmlArg                     { fg = palette.green },
		htmlH1                      { fg = palette.foreground },
		htmlSpecialChar             { fg = palette.purple },
		htmlTag                     { fg = palette.foreground },
		htmlTitle                   { fg = palette.foreground },

		-- Json
		--
		jsonKeyword              { fg = palette.cyan },

		-- Markdown
		--
		markdownBlockquote           { fg = palette.cyan },
		markdownBold                 { fg = palette.orange, gui = "bold" },
		markdownBoldItalic           { fg = palette.orange, gui = "bold,italic" },
		markdownCode                 { fg = palette.green },
		markdownCodeDelimiter        { fg = palette.green },
		markdownH1                   { fg = palette.purple, gui = "bold" },
		markdownH2                   { markdownH1 },
		markdownH3                   { markdownH1 },
		markdownH4                   { markdownH1 },
		markdownH5                   { markdownH1 },
		markdownH6                   { markdownH1 },
		markdownHeadingDelimiter     { markdownH1 },
		markdownHeadingRule          { markdownH1 },
		markdownItalic               { fg = palette.yellow, gui = "italic" },
		markdownLinkText             { fg = palette.pink },
		markdownListMarker           { fg = palette.cyan },
		markdownRule                 { Comment },
		markdownUrl                  { fg = palette.cyan, gui = "underline" },
		--

		-- Python
		--
		pythonBuiltin        { Type },

		-- TypeScript
		--
		typescriptAliasDeclaration       { Type },
		typescriptArrayMethod            { Function },
		typescriptArrowFunc              { Operator },
		typescriptArrowFuncArg           { fg = palette.orange, gui = "italic" },
		typescriptBOMWindowProp          { Constant },
		typecsriptBraces                 { Delimiter },
		typescriptCall                   { typescriptArrowFuncArg },
		typescriptClassHeritage          { Type },
		typescriptClassName              { Type },
		typescriptDateMethod             { fg = palette.cyan },
		typescriptDateStaticMethod       { fg = palette.cyan },
		typescriptDecorator              { fg = palette.green, gui = "italic" },
		typescriptEndColons              { Delimiter },
		typescriptEnum                   { Type },
		typescriptEnumKeyword            { Keyword },
		typescriptES6SetMethod           { fg = palette.cyan },
		typescriptFuncComma              { Delimiter },
		typescriptFuncKeyword            { Keyword },
		typescriptFuncType               { fg = palette.orange, gui = "italic" },
		typescriptFuncTypeArrow          { Operator },
		typescriptGlobal                 { Type },
		typescriptGlobalMethod           { fg = palette.cyan },
		typescriptGlobalObject           { Type },
		typescriptIdentifier             { fg = palette.purple, gui = "italic" },
		typescriptInterfaceHeritage      { Type },
		typescriptInterfaceName          { Type },
		typescriptInterpolationDelimiter { Keyword },
		typescriptKeywordOp              { Keyword },
		typescriptLogicSymbols           { Operator },
		typescriptMember                 { Function },
		typescriptMemberOptionality      { Special },
		typescriptObjectColon            { Special },
		typescriptObjectLabel            { Type },
		typescriptParamImpl              { fg = palette.orange, gui = "italic" },
		typescriptParens                 { Delimiter },
		typescriptPredefinedType         { Type },
		typescriptRestOrSpread           { Operator },
		typescriptTernaryOp              { Operator },
		typescriptTypeCast               { Operator },
		typescriptTypeAnnotation         { Special },
		typescriptTypeParameter          { fg = palette.orange, gui = "italic" },
		typescriptTypeReference          { Type },
		typescriptUnaryOp                { Operator },
		typescriptVariable               { Keyword },

		-- Xml
		--
		xmlAttrib           { fg = palette.green, gui = "italic" },
		xmlEqual            { Operator },
		xmlTag              { Delimiter },
		xmlTagName          { Statement },

		-- Yml
		--
		yamlAlias                    { fg = palette.green, gui = "italic, underline"},
		yamlAnchor                   { fg = palette.pink, gui = "italic" },
		yamlBlockMappingKey          { fg = palette.cyan },
		yamlFlowIndicator            { Delimiter },
		yamlNodeTag                  { fg = palette.pink },


		-- These groups are for the neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.
		-- By default, most of these groups link to an appropriate Vim group,
		-- TSError -> Error for example, so you do not have to define these unless
		-- you explicitly want to support Treesitter's improved syntax awareness.

		TSAttribute          { fg = palette.gree, gui = "italic"},    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- TSBoolean            { },    -- For booleans.
		-- TSCharacter          { },    -- For characters.
		-- TSCharacterSpecial   { }, -- Special Characters
		-- TSComment            { },    -- For comment blocks.
		-- TSConditional        { },    -- For keywords related to conditionnals.
		-- TSConstant           { },    -- For constants
		TSConstBuiltin       { fg = palette.purple.da(10) },    -- For constant that are built in the language: nil in Lua.
		TSConstMacro         { Macro },    -- For constants that are defined by macros: NULL in C.
		TSConstructor        { fg = palette.cyan },     -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- TSDebug              { }, -- Debuggin statements
		-- TSDefine             { }, -- Preporcessor #define statements.
		-- TSError              { },    -- For syntax/parser errors.
		-- TSException          { },    -- For exception related keywords.
		TSField              { fg = palette.orange },    -- For fields.
		-- TSFloat              { },    -- For floats.
		TSFunction           { Function },    -- For function (calls and definitions).
		TSFuncBuiltin        { fg = palette.cyan },    -- For builtin functions: `table.insert` in Lua.
		TSFuncMacro          { Function },    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            { },    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		-- TSKeyword            { },    -- For keywords that don't fall in previous categories.
		-- TSKeywordFunction    { },    -- For keywords used to define a fuction.
		-- TSKeywordOperator    { },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      { },    -- Keywords like return and yield.
		TSLabel              { fg = palette.purple, gui = "italic"},    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             { },    -- For method calls and definitions.
		-- TSNamespace          { },    -- For identifiers referring to modules and namespaces.
		-- TSNone               { },    -- TODO: docs
		-- TSNumber             { },    -- For all numbers
		-- TSOperator           { },    -- For any operator: `+`, but also `->` and `*` in C.
		TSParameter          { fg = palette.orange, gui = "italic" },    -- For parameters of a function.
		TSParameterReference { fg = palette.orange },    -- For references to parameters of a function.
		-- TSPreProc            { },    -- Preprocessors #if, #else, #endif
		-- TSProperty           { },    -- Same as TSField.
		-- TSPunctDelimiter     { },    -- For delimiters ie: `.`
		-- TSPunctBracket       { },    -- For brackets and parens.
		TSPunctSpecial       { Special },    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             { },    -- For keywords related to loops.
		-- TSStorageClass       { },    -- Keyword that affect how a variable is stored: static, comptime, extend
		-- TSString             { },    -- For strings.
		-- TSStringRegex        { },    -- For regexes.
		TSStringEscape       { Character },    -- For escape characters within a string.
		-- TSStringSpecial      { },    -- Strings with special meaning that don't fit into the previous categories.
		TSSymbol             { fg = palette.purple },    -- For identifiers referring to symbols or atoms.
		-- TSType               { },    -- For types.
		-- TSTypeBuiltin        { },    -- For builtin types.
		-- TSTypeQualifier      { },    -- Qualifiers on types
		-- TSTypeDefinition     { },    -- Type definitions; typedef in C
		-- TSVariable           { },    -- Any variable name that does not have another highlight.
		TSVariableBuiltin    { fg = palette.purple, gui = "italic" },    -- Variable names that are defined by the languages, like this or self.

		TSTag                { fg = palette.cyan },    -- Tags like html tag names.
		TSTagAttribute       { fg = palette.green, gui = "italic" },    -- HTML tag attributes.
		TSTagDelimiter       { fg = palette.foreground },    -- Tag delimiter like `<` `>` `/`
		-- TSText               { },    -- For strings considered text in a markup language.
		TSStrong             { fg = palette.foreground, gui = "bold" },    -- Text to be represented in bold.
		TSEmphasis           { fg = palette.foreground },    -- For text to be represented with emphasis.
		TSUnderline          { gui = "underline" },    -- For text to be represented with an underline.
		TSStrike             { gui = "strikethrough" },    -- For strikethrough text.
		TSTitle              { fg = palette.yellow },    -- Text that is part of a title.
		TSLiteral            { fg = palette.yellow },    -- Literal text.
		-- TSMath               { },    -- Math environments like LaTeX's `$ ... $`
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        { },    -- Text environments of markup languages.
		-- TSEnvironmentName    { },    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		-- TSNote               { },    -- Text representation of an informational note.
		-- TSWarning            { },    -- Text representation of a warning note.
		-- TSDanger             { },    -- Text representation of a danger note.
		TSURI                { fg = palette.cyan.da(30), gui = "underline" },    -- Any URI like a link or email.

		-- Plugin specifics

		-- CmpItemAbbr              {}, -- The abbr field's highlight
		CmpItemAbbrDeprecated    { fg = palette.red, gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		CmpItemAbbrMatch         { fg = palette.cyan }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy    { fg = palette.cyan }, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		-- CmpItemMenu              {}, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		CmpItemKindClass         { fg = palette.cyan },
		CmpItemKindColor         { fg = palette.yellow },
		CmpItemKindConstant      { fg = palette.purple },
		CmpItemKindConstructor   { fg = palette.cyan },
		CmpItemKindEnum          { fg = palette.pink },
		CmpItemKindEnumMember    { fg = palette.purple },
		CmpItemKindEvent         { fg = palette.foreground },
		CmpItemKindField         { fg = palette.orange },
		CmpItemKindFile          { fg = palette.yellow },
		CmpItemKindFolder        { fg = palette.yellow },
		CmpItemKindFunction      { Function },
		CmpItemKindInterface     { fg = palette.cyan },
		CmpItemKindKeyword       { fg = palette.pink },
		CmpItemKindMethod        { Function },
		CmpItemKindModule        { fg = palette.yellow },
		CmpItemKindOperator      { fg = palette.pink },
		CmpItemKindProperty      { fg = palette.pink },
		CmpItemKindReference     { fg = palette.orange },
		CmpItemKindSnippet       { fg = palette.foreground },
		CmpItemKindStruct        { fg = palette.pink },
		CmpItemKindText          { fg = palette.foreground },
		CmpItemKindTypeParameter { fg = palette.cyan },
		CmpItemKindUnit          { fg = palette.foreground },
		CmpItemKindValue         { fg = palette.yellow },
		CmpItemKindVariable      { fg = palette.purple, gui = "italic" },

		GitSignsAdd              { DiffAdd },
		-- GitSignsAddLn            {},
		GitSignsChange           { DiffChange },
		-- GitSignsChangeLn         {},
		GitSignsCurrentLineBlame { fg = palette.comment },
		GitSignsDelete           { DiffDelete },
		-- GitSignsDeleteLn         {},

		BufferCurrent            { fg = palette.yellow, bg = palette.bg_dark },
		BufferCurrentIcon        { fg = palette.yellow, bg = palette.bg_dark },
		BufferCurrentIndex       { fg = palette.yellow, bg = palette.bg_dark },
		BufferCurrentMod         { fg = palette.yellow, bg = palette.bg_dark },
		BufferCurrentSign        { fg = palette.yellow, bg = palette.bg_dark },
		BufferCurrentTarget      { fg = palette.yellow, bg = palette.bg_dark },
		BufferInactive           { bg = palette.bg_light },
		BufferInactiveIcon       { bg = palette.bg_light },
		BufferInactiveIndex      { bg = palette.bg_light },
		BufferInactiveMod        { bg = palette.bg_light },
		BufferInactiveSign       { bg = palette.bg_light },
		BufferInactiveTarget     { bg = palette.bg_light },
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		-- BufferTabpages           {},
		BufferVisible            { fg = palette.purple },
		-- BufferVisibleIcon        {},
		-- BufferVisibleIndex       {},
		-- BufferVisibleMod         {},
		-- BufferVisibleSign        {},
		-- BufferVisibleTarget      {},

		-- NeoTreeBufferNumber      {}, -- The buffer number shown in the buffers source.
		-- NeoTreeCursorLine        {}, -- |hi-CursorLine| override in Neo-tree window.
		-- NeoTreeDimText           {}, -- Greyed out text used in various places.
		NeoTreeDirectoryIcon     { fg = palette.purple }, -- Directory icon.
		NeoTreeDirectoryName     { fg = palette.foreground.da(10) }, -- Directory name.
		-- NeoTreeDotfile           {}, -- Used for icons and names when dotfiles are filtered.
		-- NeoTreeFileIcon          {}, -- File icon, when not overriden by devicons.
		NeoTreeFileName          {}, -- File name, when not overwritten by another status.
		NeoTreeFileNameOpened    {}, -- File name when the file is open. Not used yet.
		NeoTreeFilterTerm        {}, -- The filter term, as displayed in the root node.
		-- NeoTreeFloatBorder       {}, -- The border for pop-up windows.
		-- NeoTreeFloatTitle        {}, -- Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeTitleBar          {}, -- Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
		NeoTreeGitAdded          { DiffAdd }, -- File name when the git status is added.
		-- NeoTreeGitConflict       {}, -- File name when the git status is conflict.
		NeoTreeGitDeleted        { DiffDelete }, -- File name when the git status is deleted.
		NeoTreeGitIgnored        { fg = palette.bg_lighter.li(10) }, -- File name when the git status is ignored.
		NeoTreeGitModified       { DiffChange }, -- File name when the git status is modified.
		-- NeoTreeGitUntracked      {}, -- File name when the git status is untracked.
		-- NeoTreeHiddenByName      {}, -- Used for icons and names when `hide_by_name` is used.
		NeoTreeIndentMarker      { fg = palette.subtle.li(20) }, -- The style of indentation markers (guides). By default, the "Normal" highlight is used.
		-- NeoTreeExpander          {}, -- Used for collapsed/expanded icons.
		-- NeoTreeNormal            {}, -- |hl-Normal| override in Neo-tree window.
		-- NeoTreeNormalNC          {}, -- |hi-NormalNC| override in Neo-tree window.
		-- NeoTreeStatusLine        {}, -- |hl-StatusLine| override in Neo-tree window.
		-- NeoTreeStatusLineNC      {}, -- |hl-StatusLineNC| override in Neo-tree window.
		-- NeoTreeVertSplit         {}, -- |hl-VertSplit| override in Neo-tree window.
		NeoTreeRootName          { fg = palette.orange.da(20) }, -- The name of the root node.
		-- NeoTreeSymbolicLinkTarget{}, -- Symbolic link target.

		-- NvimTreeEmptyFolderName  { },
		NvimTreeExecFile         { fg = palette.cyan },
		NvimTreeFolderIcon       { fg = palette.yellow },
		NvimTreeFolderName       { fg = palette.foreground.da(10) },
		NvimTreeGitDeleted       { DiffDelete },
		NvimTreeGitDirty         { DiffChange },
		NvimTreeGitIgnored       { fg = palette.bg_lighter.li(10) },
		NvimTreeGitNew           { DiffAdd },
		NvimTreeIndentMarker     { fg = palette.subtle.li(20) },
		-- NvimTreeOpenedFile       { },
		NvimTreeOpenedFolderName { fg = palette.foreground.da(10), gui = "bold" },
		NvimTreeRootFolder       { fg = palette.orange },
		NvimTreeSpecialFile      { fg = palette.purple },

		TelescopeBorder          { fg = palette.background.da(20), bg = palette.background.da(20) },
		TelescopeMultiSelection  { fg = palette.pink },
		TelescopeNormal          { bg = palette.background.da(20) },
		TelescopePreviewTitle    { fg = palette.background.da(20), bg = palette.green.da(30) },
		TelescopePromptBorder    { fg = palette.selection.da(10), bg = palette.selection.da(10) },
		TelescopePromptCounter   { fg = palette.cyan },
		TelescopePromptNormal    { fg = palette.foreground, bg = palette.selection.da(10) },
		TelescopePromptTitle     { fg = palette.background.da(20), bg = palette.purple.da(10) },
		TelescopeResultsTitle    { fg = palette.background.da(20), bg = palette.orange.da(10) },
		TelescopeSelection       { fg = palette.green },
		TelescopeSelectionCaret  { fg = palette.yellow },
	}
end)

return dracula
