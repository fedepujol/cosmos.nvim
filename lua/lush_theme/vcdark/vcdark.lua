local lush = require('lush')
local hsl = lush.hsl

-- Palette
local black0 = hsl('#000000')
local black1 = hsl('#1E1E1E')
local black2 = hsl('#262626')
local black3 = hsl('#161616')
local blue0 = hsl('#3975a7')
local blue1 = hsl('#569CD6')
local blue2 = hsl('#9CDCFE')
local blue3 = hsl('#4EC9B0')
local gray0 = hsl('#2F2F2F')
local gray1 = hsl('#6C6C6C')
local gray2 = hsl('#808080')
local gray3 = hsl('#B1B1B1')
local gray4 = hsl('#E2E2E2')
local gray5 = hsl('#C5C5C5')
local gray6 = hsl('#928374')
local green1 = hsl('#6CAC78')
local green2 = hsl('#96E098')
local green3 = hsl('#31A835')
local green4 = hsl('#69D36B')
local green5 = hsl('#60FF60')
local green6 = hsl('#6F9847')
local orange0 = hsl('#CE9178')
local orange1 = hsl('#D44609')
local purple0 = hsl('#B667B1')
local red0 = hsl('#C12D28')
local red1 = hsl('#D40909')
local red2 = hsl('#FF3B3B')
local white = hsl('#FFFFFF')
local yellow0 = hsl('#DCDCAA')
local yellow2 = hsl('#FFAA0D')
local yellow3 = hsl('#FFB327')
local yellow4 = hsl('#FFDA97')
local yellow5 = hsl('#D79921')

---@diagnostic disable = undefined-global
local vcdark = lush(function()
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.5.0-nightly-446, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.
		--
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.
		--
		-- You can uncomment these and leave them empty to disable any
		-- styling for that group (meaning they mostly get styled as Normal)
		-- or leave them commented to apply vims default colouring or linking.

		Comment      { fg = green6 }, -- any comment
		-- ColorColumn  { }, -- used for the columns set with 'colorcolumn'
		-- Conceal      { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor       { gui = "reverse" }, -- character under the cursor
		-- lCursor      { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- CursorIM     { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorColumn { bg = white }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		CursorLine   { bg = gray0 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		Directory    { fg = blue1 }, -- directory names (and other special names in listings)
		DiffAdd      { fg = green5 }, -- diff mode: Added line |diff.txt|
		DiffChange   { fg = yellow2 }, -- diff mode: Changed line |diff.txt|
		DiffDelete   { fg = red0 }, -- diff mode: Deleted line |diff.txt|
		DiffText     { fg = white, gui = "italic"}, -- diff mode: Changed text within a changed line |diff.txt|
		-- EndOfBuffer  { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		-- TermCursor   { }, -- cursor in a focused terminal
		-- TermCursorNC { }, -- cursor in an unfocused terminal
		ErrorMsg     { fg = red1 }, -- error messages on the command line
		VertSplit    { fg = gray1 }, -- the column separating vertically split windows
		Folded       { fg = blue2 }, -- line used for closed folds
		FoldColumn   { fg = blue2 }, -- 'foldcolumn'
		SignColumn   { bg = black1 }, -- column where |signs| are displayed
		-- IncSearch    { }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		-- Substitute   { }, -- |:substitute| replacement text highlighting
		LineNr       { fg = gray3 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		CursorLineNr { fg = white, bg = gray0 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- MatchParen   { }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg      { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MsgArea      { }, -- Area for messages and cmdline
		-- MsgSeparator { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
		-- MoreMsg      { }, -- |more-prompt|
		NonText      { fg = black1 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal       { fg = white, bg = black1 }, -- normal text
		-- NormalFloat  { }, -- Normal text in floating windows.
		-- NormalNC     { }, -- normal text in non-current windows
		Pmenu        { fg = gray5, bg = black2 }, -- Popup menu: normal item.
		PmenuSel     { fg = gray0, bg = green1 }, -- Popup menu: selected item.
		PmenuSbar    { fg = gray2 }, -- Popup menu: scrollbar.
		PmenuThumb   { fg = gray1 }, -- Popup menu: Thumb of the scrollbar.
		Question     { fg = blue2, gui = "reverse" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		-- Search       { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SpecialKey   { fg = orange1 }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad     { gui = "underline", fg = red1 }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap     { gui = "underline", fg = blue2 }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal   { gui = "underline", fg = green2 }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare    { gui = "underline", fg = yellow2 }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine   { bg = black3 }, -- status line of current window
		StatusLineNC { fg = gray0, bg = black3 }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		TabLine      { fg = gray0, bg = gray1 }, -- tab pages line, not active tab page label
		-- TabLineFill  { }, -- tab pages line, where there are no labels
		TabLineSel   { fg = blue1, bg = gray1 }, -- tab pages line, active tab page label
		Title        { fg = blue1 }, -- titles for output from ":set all", ":autocmd" etc.
		Visual       { bg = black0, gui = "reverse" }, -- Visual mode selection
		-- VisualNOS    { }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg   { fg = black1, bg = orange1 }, -- warning messages
		Whitespace   { fg = gray0 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu     { }, -- current match in 'wildmenu' completion

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant       { fg = blue0 }, -- (preferred) any constant
		String         { fg = orange0 }, --   a string constant: "this is a string"
		Character      { fg = gray5 }, --  a character constant: 'c', '\n'
		Number         { fg = green2 }, --   a number constant: 234, 0xff
		Boolean        { fg = blue1 }, --  a boolean constant: TRUE, false
		Float          { Number }, --    a floating point constant: 2.3e10

		Identifier     { fg = blue3 }, -- (preferred) any variable name
		Function       { fg = blue3 }, -- function name (also: methods for classes)

		Statement      { fg = blue2 }, -- (preferred) any statement
		Conditional    { fg = purple0 }, --  if, then, else, endif, switch, etc.
		Repeat         { fg = purple0 }, --   for, do, while, etc.
		Label          { fg = blue1 }, --    case, default, etc.
		Operator       { fg = white }, -- "sizeof", "+", "*", etc.
		Keyword        { fg = blue0 }, --  any other keyword
		Exception      { fg = red0 }, --  try, catch, throw

		PreProc        { fg = blue2 }, -- (preferred) generic Preprocessor
		Include        { fg = purple0 }, --  preprocessor #include
		Define         { fg = yellow0 }, --   preprocessor #define
		Macro          { fg = yellow0 }, --    same as Define
		PreCondit      { Conditional }, --  preprocessor #if, #else, #endif, etc.

		Type           { fg = blue3 }, -- (preferred) int, long, char, etc.
		-- StorageClass   { }, -- static, register, volatile, etc.
		Structure      { fg = blue0 }, --  struct, union, enum, etc.
		-- Typedef        { }, --  A typedef

		Special        { fg = yellow2 }, -- (preferred) any special symbol
		SpecialChar    { fg = orange0 }, --  special character in a constant
		Tag            { fg = blue1 }, --    you can use CTRL-] on this
		Delimiter      { fg = gray2 }, --  character that needs attention
		-- SpecialComment { }, -- special things inside a comment
		-- Debug          { }, --    debugging statements

		-- Underlined { }, -- (preferred) text that stands out, HTML links
		-- Bold       { },
		-- Italic     { },

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|

		-- Error          { }, -- (preferred) any erroneous construct

		-- Todo           { }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		-- LspReferenceText                 { }, -- used for highlighting "text" references
		-- LspReferenceRead                 { }, -- used for highlighting "read" references
		-- LspReferenceWrite                { }, -- used for highlighting "write" references

		DiagnosticError                     { fg = red0 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint                      { fg = green4 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
	 	DiagnosticInformation               { fg = green6 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarning                   { fg = yellow2 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		DiagnosticVirtualTextError          { DiagnosticError }, -- Used for "Error" diagnostic virtual text
		DiagnosticVirtualTextHint           { DiagnosticHint }, -- Used for "Hint" diagnostic virtual text
		DiagnosticVirtualTextInformation    { DiagnosticInformation }, -- Used for "Information" diagnostic virtual text
		DiagnosticVirtualTextWarning        { DiagnosticWarning }, -- Used for "Warning" diagnostic virtual text

		-- DiagnosticUnderlineError         { }, -- Used to underline "Error" diagnostics
		-- DiagnosticUnderlineHint          { }, -- Used to underline "Hint" diagnostics
		-- DiagnosticUnderlineInformation   { }, -- Used to underline "Information" diagnostics
		-- DiagnosticUnderlineWarning       { }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float

		DiagnosticSignError                 { DiagnosticError }, -- Used for "Error" signs in sign column
		DiagnosticSignHint                  { DiagnosticHint }, -- Used for "Hint" signs in sign column
		DiagnosticSignInformation           { DiagnosticInformation }, -- Used for "Information" signs in sign column
		DiagnosticSignWarning               { DiagnosticWarning }, -- Used for "Warning" signs in sign column

		-- LspCodeLens                      {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator             {}. -- Used to color the separator between two of more code lenses

		 LspSignatureActiveParameter      { fg = blue1 }, -- Used to highlight the active parameter in the signature help
		 FloatBorder                      { fg = green4 }, -- Used for hovers

		-- These groups are for the neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.
		-- By default, most of these groups link to an appropriate Vim group,
		-- TSError -> Error for example, so you do not have to define these unless
		-- you explicitly want to support Treesitter's improved syntax awareness.

		-- TSAttribute          { },    -- (unstable) TODO: docs
		TSBoolean            { fg = blue1 },    -- For booleans.
		TSCharacter          { fg = orange0 },    -- For characters.
		TSComment            { fg = green6 },    -- For comment blocks.
		-- TSConstructor        { },    -- ` in Lua, and Java constructors.
		TSConditional        { fg = purple0 },    -- For keywords related to conditionnals.
		TSConstant           { fg = blue0 },    -- For constants
		TSConstBuiltin       { fg = blue0 },    -- For constant that are built in the language: `nil` in Lua.
		TSConstMacro         { fg = blue3 },    -- For constants that are defined by macros: `NULL` in C.
		TSError              { fg = red1 },    -- For syntax/parser errors.
		TSException          { fg = red1 },    -- For exception related keywords.
		-- TSField              { },    -- For fields.
		TSFloat              { fg = green2 },    -- For floats.
		TSFunction           { fg = blue3 },    -- For function (calls and definitions).
		TSFuncBuiltin        { fg = yellow0 },    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          { },    -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
		TSInclude            { fg = purple0 },    -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
		TSKeyword            { fg = blue1 },    -- For keywords that don't fall in previous categories.
		TSKeywordFunction    { fg = purple0 },    -- For keywords used to define a fuction.
		TSLabel              { },    -- For labels: `label:` in C and `:label:` in Lua.
		TSMethod             { fg = yellow0 },    -- For method calls and definitions.
		-- TSNamespace          { },    -- For identifiers referring to modules and namespaces.
		-- TSNone               { },    -- TODO: docs
		TSNumber             { fg = green2 },    -- For all numbers
		TSOperator           { fg = white },    -- For any operator: `+`, but also `->` and `*` in C.
		TSParameter          { fg = blue2 },    -- For parameters of a function.
		TSParameterReference { fg = blue0 },    -- For references to parameters of a function.
		TSProperty           { fg = blue2 },    -- Same as `TSField`.
		TSPunctDelimiter     { fg = white },    -- For delimiters ie: `.`
		TSPunctBracket       { fg = white },    -- For brackets and parens.
		TSPunctSpecial       { fg = white },    -- For special punctutation that does not fall in the catagories before.
		TSRepeat             { fg = purple0 },    -- For keywords related to loops.
		TSString             { fg = orange0 },    -- For strings.
		TSStringRegex        { fg = orange1 },    -- For regexes.
		-- TSStringEscape       { },    -- For escape characters within a string.
		-- TSSymbol             { },    -- For identifiers referring to symbols or atoms.
		TSType               { fg = blue3 },    -- For types.
		TSTypeBuiltin        { fg = blue3 },    -- For builtin types.
		TSVariable           { fg = blue2 },    -- Any variable name that does not have another highlight.
		TSVariableBuiltin    { fg = blue0 },    -- Variable names that are defined by the languages, like `this` or `self`.

		TSTag                { fg = blue1 },    -- Tags like html tag names.
		TSTagDelimiter       { fg = gray2 },    -- Tag delimiter like `<` `>` `/`
		TSText               { fg = white },    -- For strings considered text in a markup language.
		-- TSEmphasis           { },    -- For text to be represented with emphasis.
		-- TSUnderline          { },    -- For text to be represented with an underline.
		-- TSStrike             { },    -- For strikethrough text.
		-- TSTitle              { },    -- Text that is part of a title.
		TSLiteral            { fg = orange0 },    -- Literal text.
		-- TSURI                { },    -- Any URI like a link or email.

		-- Plugin specifics
		-- CmpItemAbbr              {}, -- The abbr field's highlight
		 CmpItemAbbrDeprecated    { gui = "strikethrough"}, -- The abbr field's highlight only used for deprecated items
		 CmpItemAbbrMatch         { fg = yellow5 }, -- Matched character's highlight
		-- CmpItemAbbrMatchFuzzy    {}, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		-- CmpItemMenu              {}, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         {},
		-- CmpItemKindColor         {},
		 CmpItemKindConstant      { Constant },
		-- CmpItemKindConstructor   {},
		-- CmpItemKindEnum          {},
		-- CmpItemKindEnummember    {},
		-- CmpItemKindEvent         {},
		-- CmpItemKindField         {},
		-- CmpItemKindFile          {},
		-- CmpItemKindFolder        {},
		 CmpItemKindFunction      { fg = purple0 },
		-- CmpItemKindInterface     {},
		-- CmpItemKindKeyword       {},
		 CmpItemKindMethod        { fg = purple0 },
		-- CmpItemKindModule        {},
		 CmpItemKindOperator      { TSOperator },
		-- CmpItemKindProperty      {},
		-- CmpItemKindReference     {},
		-- CmpItemKindSnippet       {},
		-- CmpItemKindStruct        {},
		-- CmpItemKindText          {},
		-- CmpItemKindTypeParameter {},
		-- CmpItemKindUnit          {},
		-- CmpItemKindValue         {},
		 CmpItemKindVariable      { TSVariable },

		GitSignsAdd              { fg = green5 },
		GitSignsChange           { fg = yellow2 },
		GitSignsDelete           { fg = red0 },
		GitSignsCurrentLineBlame { fg = gray3, bg = gray0 },

		 BufferCurrent            { fg = white },
		-- BufferCurrentIcon        {},
		-- BufferCurrentIndex       {},
		-- BufferCurrentMod         {},
		-- BufferCurrentSign        {},
		-- BufferCurrentTarget      {},
		BufferInactive           { fg = gray3, bg = black3 },
		-- BufferInactiveIcon       {},
		-- BufferInactiveIndex      {},
		-- BufferInactiveMod        {},
		-- BufferInactiveSign       {},
		-- BufferInactiveTarget     {},
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		-- BufferTabpages           {},
		BufferVisible            { fg = blue2, bg = black3 },
		-- BufferVisibleIcon        {},
		-- BufferVisibleIndex       {},
		-- BufferVisibleMod         {},
		-- BufferVisibleSign        {},
		-- BufferVisibleTarget      {},


		NvimTreeFolderIcon       { fg = yellow3 },
		NvimTreeFolderName       { fg = white },
		NvimTreeRootFolder       { fg = yellow2 },
		NvimTreeEmptyFolderName  { fg = gray4 },
		NvimTreeOpenedFolderName { fg = gray3 },
		NvimTreeExecFile         { fg = gray3 },
		NvimTreeOpenedFile       { fg = gray4 },
		NvimTreeIndentMarker     { fg = gray0 },
		NvimTreeSpecialFile      { fg = blue3 },
		NvimTreeGitDeleted       { fg = red2 },
		NvimTreeGitDirty         { fg = yellow4 },
		NvimTreeGitIgnored       { fg = gray5, gui = "italic"},
		NvimTreeGitNew           { fg = green2 },

		TelescopeSelection       { fg = yellow5 },
		TelescopeSelectionCaret  { fg = green3 },
		TelescopeMultiSelection  { fg = gray6 },
		TelescopeBorder          { fg = green4 },
		-- TelescopePromptBorder    { },
		-- TelescopeResultsBorder   { },
		-- TelescopePreviewBorder   { },
	}
end)

return vcdark
