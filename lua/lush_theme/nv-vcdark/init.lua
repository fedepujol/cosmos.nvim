local lush = require('lush')
local hsl = lush.hsl

local black0 = hsl("#1E1E1E")
local black1 = hsl("#2F2F2F")
local black2 = hsl("#252526")
local blue0 = hsl("#569CD6")
local blue1 = hsl("#4FC1FF")
local blue2 = hsl("#9CDCFE")
local blue3 = hsl("#4EC9B0")
local blue4 = hsl("#1B81A8")
local blue5 = hsl("#04395E")
local gray0 = hsl("#808080")
local gray1 = hsl("#E2E2E2")
local gray2 = hsl("#D4D4D4")
local gray3 = hsl("#3D3E3D")
local green0 = hsl("#6A9955")
local green1 = hsl("#B5CE9B")
local green2 = hsl("#487E02")
local orange0 = hsl("#CE9178")
local red0 = hsl("#F14C4C")
local purple0 = hsl("#C584C0")
local yellow0 = hsl("#DCDCAA")
local yellow1 = hsl("#CCA700")
local yellow2 = hsl('#D7BA7D')

---@diagnostic disable = undefined-global
local vcdark = lush(function()
	return {
		-- ColorColumn    { }, -- used for the columns set with 'colorcolumn'
		Comment        { fg = green0 }, -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		CurSearch      { bg = gray0 }, -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		-- Cursor         { }, -- character under the cursor
		-- CursorColumn   { }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine     { bg = black1 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr   { fg = gray1 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd        { fg = green2 }, -- diff mode: Added line |diff.txt|
		DiffChange     { fg = blue4 }, -- diff mode: Changed line |diff.txt|
		DiffDelete     { fg = red0 }, -- diff mode: Deleted line |diff.txt|
		DiffText       { fg = gray1 }, -- diff mode: Changed text within a changed line |diff.txt|
		Directory      { fg = blue0 }, -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg       { fg = black0, bg = red0 }, -- error messages on the command line
		-- FoldColumn     { }, -- 'foldcolumn'
		Folded         { bg = blue4.mix(black0, 60) }, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr         { fg = gray0 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		MatchParen     { gui = "reverse" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		NonText        { fg = black0 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal         { fg = gray2, bg = black0 }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu          { fg = gray2, bg = black2 }, -- Popup menu: normal item.
		PmenuSbar      { bg = black1 }, -- Popup menu: scrollbar.
		PmenuSel       { bg = blue5 }, -- Popup menu: selected item.
		PmenuThumb     { bg = gray3 }, -- Popup menu: Thumb of the scrollbar.
		-- Question       { }, -- |hit-enter| prompt and yes/no questions
		QuickFixLine   { Normal }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		-- Search         { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn     { fg = gray2, bg = black0 }, -- column where |signs| are displayed
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad       { sp = red0, gui = "undercurl" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap       { sp = orange0, gui = "undercurl" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal     { sp = blue3, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare      { sp = yellow0, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine     { bg = black1 }, -- status line of current window
		-- StatusLineNC   { }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		Substitute     { bg = orange0.mix(black0, 30) }, -- |:substitute| replacement text highlighting
		-- TabLine        { }, -- tab pages line, not active tab page label
		-- TabLineFill    { }, -- tab pages line, where there are no labels
		-- TabLineSel     { }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		-- Title          { }, -- titles for output from ":set all", ":autocmd" etc.
		VertSplit      { fg = gray0 }, -- the column separating vertically split windows
		Visual         { bg = blue0.mix(black0, 50) }, -- Visual mode selection
		-- VisualNOS      { }, -- Visual mode selection when vim is "Not Owning the Selection".
		-- WarningMsg     { }, -- warning messages
		Whitespace     { fg = gray3 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator   { fg = gray0 }, -- Separators between window splits.
		-- iCursor        { }, --
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- vCursor        { }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant       { fg = blue1 }, -- (preferred) any constant
		String         { fg = orange0 }, --  a string constant: "this is a string"
		Character      { fg = orange0 }, --  a character constant: 'c', '\n'
		Number         { fg = green1 }, --  a number constant: 234, 0xff
		Boolean        { fg = blue0 }, --  a boolean constant: TRUE, false
		Float          { Number }, --  a floating point constant: 2.3e10

		Identifier     { fg = blue2 }, -- (preferred) any variable name
		Function       { fg = yellow0 }, -- function name (also: methods for classes)

		Statement      { fg = purple0 }, -- (preferred) any statement
		-- Conditional    { }, -- if, then, else, endif, switch, etc.
		-- Repeat         { }, -- for, do, while, etc.
		-- Label          { }, -- case, default, etc.
		Operator       { fg = gray2 }, -- "sizeof", "+", "*", etc.
		-- Keyword        { }, -- any other keyword
		-- Exception      { }, -- try, catch, throw

		PreProc        { fg = purple0 }, -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		Type           { fg = blue3 }, -- (preferred) int, long, char, etc.
		-- StorageClass   { }, -- static, register, volatile, etc.
		-- Structure      { }, -- struct, union, enum, etc.
		-- Typedef        { }, -- A typedef

		Special        { fg = yellow2 }, -- (preferred) any special symbol
		SpecialChar    { fg = gray2 }, -- special character in a constant
		Tag            { fg = gray2 }, -- you can use CTRL-] on this
		Delimiter      { fg = gray2 }, -- character that needs attention
		SpecialComment { fg = green2 }, -- special things inside a comment
		Debug          { fg = gray2 }, -- debugging statements

		Underlined { fg = blue1, gui = "underline" }, -- (preferred) text that stands out, HTML links
		Bold       { gui = "bold" },
		Italic     { gui = "italic" },

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		-- Error          { }, -- (preferred) any erroneous construct
		-- Todo           { }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		-- LspReferenceText             { }, -- used for highlighting "text" references
		-- LspReferenceRead             { }, -- used for highlighting "read" references
		-- LspReferenceWrite            { }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		-- LspSignatureActiveParameter  { }, -- Used to highlight the active parameter in the signature help
		-- FloatBorder                  { }, -- Used for hovers

		DiagnosticError              { fg = red0 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint               { fg = blue3 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticInfo               { fg = green1 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarn               { fg = yellow1 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		DiagnosticVirtualTextError   { DiagnosticError }, -- Used for "Error" diagnostic virtual text
		DiagnosticVirtualTextHint    { DiagnosticHint }, -- Used for "Hint" diagnostic virtual text
		DiagnosticVirtualTextInfo    { DiagnosticInfo }, -- Used for "Information" diagnostic virtual text
		DiagnosticVirtualTextWarn    { DiagnosticWarn }, -- Used for "Warning" diagnostic virtual text

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
		-- HTML
		htmlTag                 { fg = gray0 },
		htmlEndTag              { fg = gray0 },
		htmlTagName             { fg = blue0 },
		htmlSpecialTagName      { fg = blue0 },
		htmlArg                 { fg = blue2 },

		-- Lua
		-- luaStatement        { }, -- Statement
		-- luaRepeat           { }, -- Repeat
		-- luaFor              { }, -- Repeat
		-- luaString           { }, -- String
		-- luaString2          { }, -- String
		-- luaStringDelimiter  { }, -- luaString
		-- luaNumber           { }, -- Number
		-- luaOperator         { }, -- Operator
		-- luaSymbolOperator   { }, -- luaOperator
		-- luaConstant         { }, -- Constant
		-- luaCond             { }, -- Conditional
		-- luaCondElse         { }, -- Conditional
		-- luaFunction         { }, -- Function
		-- luaMetaMethod       { }, -- Function
		-- luaComment          { }, -- Comment
		-- luaCommentDelimiter { }, -- luaComment
		-- luaTodo             { }, -- Todo
		-- luaTable            { }, -- Structure
		-- luaError            { }, -- Error
		-- luaParenError       { }, -- Error
		-- luaSpecial          { }, -- SpecialChar
		-- luaFunc             { }, -- Identifier
		-- luaLabel            { }, -- Label
		-- 
		-- JSON
		-- { },
		jsonKeyword             { fg = blue2 },
		jsonEscape              { fg = yellow2 },
		jsonNull                { fg = blue4 },
		jsonBoolean             { Boolean },

		-- Markdown
		markdownH1                    { fg = blue1, gui = "bold" },
		markdownH2                    { fg = blue1, gui = "bold" },
		markdownH3                    { fg = blue1, gui = "bold" },
		markdownH4                    { fg = blue1, gui = "bold" },
		markdownH5                    { fg = blue1, gui = "bold" },
		markdownH6                    { fg = blue1, gui = "bold" },
		markdownBold                  { gui = "bold" },
		markdownCode                  { fg = orange0 },
		-- markdownRule               { },
		-- markdownCodeDelimiter      { },
		-- markdownHeadingDelimiter   { },
		-- markdownFootnote           { },
		-- markdownFootnoteDefinition { },
		markdownUrl                   { fg = blue2, gui = "underline" },
		markdownLinkText              { fg = orange0 },
		-- markdownEscape             { },

		-- TypesScript
		-- typescriptAccessibilityModifier { },
		-- typescriptAliasDeclaration      { },
		-- typescriptAliasKeyword          { },
		-- typescriptAmbientDeclaration    { },
		-- typescriptArray                 { },
		typescriptArrowFunc             { fg = gray2 },
		typescriptArrowFuncArg          { fg = blue2 },
		-- typescriptAsyncFuncKeyword      { },
		-- typescriptBOM                   { },
		-- typescriptBlock                 { },
		typescriptBraces                { fg = gray2 },
		typescriptCall                  { fg = blue2 },
		-- typescriptCase                  { },
		-- typescriptCastKeyword           { },
		-- typescriptClassBlock            { },
		typescriptClassExtends          { fg = blue0 },
		-- typescriptClassHeritage         { },
		typescriptClassKeyword          { fg = blue0 },
		typescriptClassName             { fg = blue3 },
		-- typescriptConditionalParen      { },
		-- typescriptDOMDocProp            { },
		typescriptDecorator             { fg = blue3 },
		-- typescriptDefault               { },
		-- typescriptDocComment            { },
		-- typescriptDocTags               { },
		-- typescriptES6SetProp            { },
		typescriptEndColons             { fg = gray2 },
		typescriptEnum                  { fg = blue3 },
		typescriptEnumKeyword           { fg = blue0 },
		-- typescriptExceptions            { },
		typescriptExport                { fg = purple0 },
		-- typescriptFuncCallArg           { },
		-- typescriptFuncComma             { },
		-- typescriptFuncKeyword           { },
		-- typescriptFuncTypeArrow         { },
		-- typescriptGlobal                { },
		typescriptGlobalMethod          { fg = yellow0 },
		typescriptImport                { fg = purple0 },
		-- typescriptIndexExpr             { },
		-- typescriptInterfaceExtends      { },
		-- typescriptInterfaceHeritage     { },
		typescriptInterfaceKeyword      { fg = blue0 },
		typescriptInterfaceName         { fg = blue3 },
		-- typescriptLabel                 { },
		-- typescriptLogicSymbols          { },
		-- typescriptLoopParen             { },
		-- typescriptMember                { },
		-- typescriptMethodAccessor        { fg = red0 },
		-- typescriptModule                { },
		-- typescriptObjectLiteral         { },
		-- typescriptOperator              { },
		-- typescriptParamImpl             { },
		-- typescriptParenExp              { },
		-- typescriptParens                { },
		-- typescriptPredefinedType        { },
		typescriptPromiseMethod         { fg = yellow0 },
		typescriptReserved              { fg = red0 },
		-- typescriptTemplateSB            { },
		-- typescriptTemplateSubstitution  { },
		-- typescriptTypeParameter         { fg = red0 },
		-- typescriptTypeReference         { fg = red0 },
		typescriptVariable              { fg = blue0 },
		typescriptVariableDeclaration   { fg = blue2 },

		-- XML
		xmlTag                     { fg = gray0 },
		xmlTagName                 { fg = blue0 },
		xmlAttrib                  { fg = blue2 },
		xmlEndTag                  { fg = gray0 },

		-- Treesitter Highlights
		--
		-- TSAttribute          { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- TSBoolean            { },    -- For booleans.
		-- TSCharacter          { },    -- For characters.
		-- TSCharacterSpecial   { },    -- Special characters.
		-- TSComment            { },    -- For comment blocks.
		-- TSConditional        { },    -- For keywords related to conditionnals.
		-- TSConstant           { },    -- For constants
		-- TSConstBuiltin       { },    -- For constant that are built in the language: nil in Lua.
		-- TSConstMacro         { },    -- For constants that are defined by macros: NULL in C.
		-- TSConstructor        { },    -- Constructors like '{}' in Lua, and Java constructors.
		-- TSDebug              { },    -- Debugging statements.
		-- TSDefine             { },    -- Preprocessor #define statements.
		-- TSError              { },    -- For syntax/parser errors.
		-- TSException          { },    -- For exception related keywords.
		-- TSField              { },    -- For fields.
		-- TSFloat              { },    -- For floats.
		-- TSFunction           { },    -- For function (calls and definitions).
		-- TSFunctionCall       { },    -- Function calls.
		-- TSFuncBuiltin        { },    -- For builtin functions: `table.insert` in Lua.
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
		-- TSPunctDelimiter     { },    -- For delimiters ie: `.`
		-- TSPunctBracket       { },    -- For brackets and parens.
		-- TSPunctSpecial       { },    -- For special punctutation that does not fall in the catagories before.
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
		-- TSVariable           { },    -- Any variable name that does not have another highlight.
		-- TSVariableBuiltin    { },    -- Variable names that are defined by the languages, like this or self.

		-- TSTag                { },    -- Tags like html tag names.
		-- TSTagAttribute       { },    -- HTML tag attributes.
		-- TSTagDelimiter       { },    -- Tag delimiter like `<` `>` `/`
		-- TSText               { },    -- For strings considered text in a markup language.
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		-- TSStrong             { },    -- Text to be represented in bold.
		-- TSEmphasis           { },    -- For text to be represented with emphasis.
		-- TSUnderline          { },    -- For text to be represented with an underline.
		-- TSStrike             { },    -- For strikethrough text.
		-- TSTitle              { },    -- Text that is part of a title.
		-- TSLiteral            { },    -- Literal or verbatim text.
		-- TSMath               { },    -- Math environments like LaTeX's `$ ... $`
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        { },    -- Text environments of markup languages.
		-- TSEnvironmentName    { },    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		-- TSNote               { },    -- Text representation of an informational note.
		-- TSWarning            { },    -- Text representation of a warning note.
		-- TSDanger             { },    -- Text representation of a danger note.
		-- TSTodo               { },    -- Anything that needs extra attention, such as keywords like TODO or FIXME
		-- TSURI                { },    -- Any URI like a link or email.

		-- Plugin specifics
		-- CmpItemAbbr              { }, -- The abbr field's highlight
		-- CmpItemAbbrDeprecated    { }, -- The abbr field's highlight only used for deprecated items
		-- CmpItemAbbrMatch         { }, -- Matched character's highlight
		-- CmpItemAbbrMatchFuzzy    { }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         { },
		-- CmpItemKindColor         { },
		-- CmpItemKindConstant      { },
		-- CmpItemKindConstructor   { },
		-- CmpItemKindEnum          { },
		-- CmpItemKindEnumMember    { },
		-- CmpItemKindEvent         { },
		-- CmpItemKindField         { },
		-- CmpItemKindFile          { },
		-- CmpItemKindFolder        { },
		-- CmpItemKindFunction      { },
		-- CmpItemKindInterface     { },
		-- CmpItemKindKeyword       { },
		-- CmpItemKindMethod        { },
		-- CmpItemKindModule        { },
		-- CmpItemKindOperator      { },
		-- CmpItemKindProperty      { },
		-- CmpItemKindReference     { },
		-- CmpItemKindSnippet       { },
		-- CmpItemKindStruct        { },
		-- CmpItemKindText          { },
		-- CmpItemKindTypeParameter { },
		-- CmpItemKindUnit          { },
		-- CmpItemKindValue         { },
		-- CmpItemKindVariable      { },

		GitSignsAdd              { fg = DiffAdd.fg },
		-- GitSignsAddLn            { },
		GitSignsChange           { fg = DiffChange.fg },
		-- GitSignsChangeLn         { },
		GitSignsDelete           { fg = DiffDelete.fg },
		-- GitSignsDeleteLn         { },
		GitSignsCurrentLineBlame { fg = gray0 },

		-- BufferCurrent            { },
		-- BufferCurrentIcon        { },
		-- BufferCurrentIndex       { },
		-- BufferCurrentMod         { },
		-- BufferCurrentSign        { },
		-- BufferCurrentTarget      { },
		-- BufferInactive           { },
		-- BufferInactiveIcon       { },
		-- BufferInactiveIndex      { },
		-- BufferInactiveMod        { },
		-- BufferInactiveSign       { },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		-- BufferVisible            { },
		-- BufferVisibleIcon        { },
		-- BufferVisibleIndex       { },
		-- BufferVisibleMod         { },
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
		-- NeoTreeDimText           { }, -- Greyed out text used in various places.
		-- NeoTreeDirectoryIcon     { }, -- Directory icon.
		-- NeoTreeDirectoryName     { }, -- Directory name.
		-- NeoTreeDotfile           { }, -- Used for icons and names when dotfiles are filtered.
		-- NeoTreeFileIcon          { }, -- File icon, when not overriden by devicons.
		-- NeoTreeFileName          { }, -- File name, when not overwritten by another status.
		-- NeoTreeFileNameOpened    { }, -- File name when the file is open. Not used yet.
		-- NeoTreeFilterTerm        { }, -- The filter term, as displayed in the root node.
		-- NeoTreeFloatBorder       { }, -- The border for pop-up windows.
		-- NeoTreeFloatTitle        { }, -- Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeTitleBar          { }, -- Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeGitAdded          { }, -- File name when the git status is added.
		-- NeoTreeGitConflict       { }, -- File name when the git status is conflict.
		-- NeoTreeGitDeleted        { }, -- File name when the git status is deleted.
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
		-- NeoTreeRootName          { }, -- The name of the root node.
		-- NeoTreeSymbolicLinkTarget{ }, -- Symbolic link target.

		-- TelescopeBorder          { fg = Normal.bg.da(10) },
		-- TelescopeMultiSelection  { fg = gray2 },
		-- TelescopeNormal          { bg = Normal.bg.da(10) },
		-- TelescopePreviewTitle    { fg = Normal.bg.da(10), bg = green0 },
		-- TelescopePromptBorder    { fg = gray0, bg = gray0 },
		-- TelescopePromptCounter   { fg = blue2 },
		-- TelescopePromptNormal    { fg = gray2, bg = gray0 },
		-- TelescopePromptTitle     { fg = Normal.bg.da(10), bg = blue1.da(10) },
		-- TelescopeResultsTitle    { fg = Normal.bg.da(10), bg = purple0.da(10) },
		-- TelescopeSelection       { fg = yellow1 },
		-- TelescopeSelectionCaret  { fg = green2 },
	}
end)

return vcdark
