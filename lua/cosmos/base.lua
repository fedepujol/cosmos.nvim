local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.9.0, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.

		ColorColumn { bg = colors.red01 }, -- used for the columns set with 'colorcolumn'
		Comment { fg = colors.gray06 }, -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		-- CurSearch      { }, -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		-- Cursor         { }, -- character under the cursor
		-- CursorColumn   { }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine { bg = colors.blue07 },        -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr { fg = colors.blue04 },      -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd { fg = colors.green04 },          -- diff mode: Added line |diff.txt|
		DiffChange { fg = colors.yellow02 },      -- diff mode: Changed line |diff.txt|
		DiffDelete { fg = colors.red04 },         -- diff mode: Deleted line |diff.txt|
		DiffText { fg = colors.gray01 },          -- diff mode: Changed text within a changed line |diff.txt|
		Directory { fg = colors.yellow04 },       -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg { fg = colors.red01, gui = "bold" }, -- error messages on the command line
		FloatBorder { fg = colors.blue04 },       -- Border of floating windows
		-- FloatTitle { }, -- Title of floating windows
		FoldColumn { fg = colors.gray02, bg = colors.blue06 }, -- 'foldcolumn'
		Folded { fg = colors.gray02, bg = colors.blue06 }, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr { fg = colors.blue05 },            -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		-- MatchParen     { gui = "reverse" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		NonText { fg = colors.blue09 },               -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal { fg = colors.white00, bg = colors.blue09 }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu { fg = colors.yellow00, bg = colors.blue08 }, -- Popup menu: normal item.
		-- PmenuExtra        { }, -- Popup menu: Normal item "extra text"
		-- PmenuExtraSel     { }, -- Popup menu: Selected item "extra text"
		-- PmenuKind         { }, -- Popup menu: Normal item "kind"
		-- PmenuKindSel      { }, -- Popup menu: Selected item "kind"
		-- PmenuSbar      { }, -- Popup menu: scrollbar.
		PmenuSel { fg = colors.yellow01, bg = colors.black04 }, -- Popup menu: selected item.
		-- PmenuThumb     { }, -- Popup menu: Thumb of the scrollbar.
		-- Question       { fg = color20 }, -- |hit-enter| prompt and yes/no questions
		QuickFixLine { bg = Normal.bg },          -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		-- Search         { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn { bg = colors.blue09 },               -- column where |signs| are displayed
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad { sp = colors.red04, gui = "undercurl" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap { sp = colors.blue00, gui = "undercurl" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal { sp = colors.green00, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare { sp = colors.pink04, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine { bg = colors.black03 },              -- status line of current window
		StatusLineNC { bg = colors.black01 },            -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		-- TabLine        { }, -- tab pages line, not active tab page label
		-- TabLineFill    { }, -- tab pages line, where there are no labels
		-- TabLineSel     { }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		Title { fg = colors.gray01 },               -- titles for output from ":set all", ":autocmd" etc.
		VertSplit { fg = colors.blue05 },           -- the column separating vertically split windows
		Visual { bg = colors.gray06.mix(Normal.bg, 70) }, -- Visual mode selection
		-- VisualNOS      { }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg { fg = colors.yellow03 },        -- warning messages
		Whitespace { fg = colors.blue05 },          -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator { fg = colors.blue05 }, -- Separators between window splits.
		-- iCursor        { }, --
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- vCursor        { }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant { fg = colors.yellow02 }, -- (preferred) any constant
		String { fg = colors.yellow01 }, --  a string constant: "this is a string"
		Character { String }, --  a character constant: 'c', '\n'
		Number { fg = colors.green05 }, --  a number constant: 234, 0xff
		Boolean { fg = colors.pink00 }, --  a boolean constant: TRUE, false
		-- Float          { }, --  a floating point constant: 2.3e10

		Identifier { fg = colors.blue03 }, -- (preferred) any variable name
		Function { fg = colors.green01 }, -- function name (also: methods for classes)

		Statement { fg = colors.pink03 }, -- (preferred) any statement
		-- Conditional    { }, -- if, then, else, endif, switch, etc.
		-- Repeat         { }, -- for, do, while, etc.
		-- Label          { }, -- case, default, etc.
		-- Operator       { }, -- "sizeof", "+", "*", etc.
		-- Keyword        { }, -- any other keyword
		-- Exception      { }, -- try, catch, throw

		PreProc { fg = colors.pink05 }, -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		Type { fg = colors.blue01 }, -- (preferred) int, long, char, etc.
		-- StorageClass   { }, -- static, register, volatile, etc.
		-- Structure      { }, -- struct, union, enum, etc.
		-- Typedef        { }, -- A typedef

		Special { fg = colors.red00 },   -- (preferred) any special symbol
		SpecialChar { fg = colors.yellow03 }, -- special character in a constant
		-- Tag            { }, -- you can use CTRL-] on this
		Delimiter { fg = colors.gray01 }, -- character that needs attention
		SpecialComment { fg = colors.gray00 }, -- special things inside a comment
		-- Debug          { }, -- debugging statements

		Underlined { gui = "underline" }, -- (preferred) text that stands out, HTML links
		Bold { gui = "bold" },
		Italic { gui = "italic" },

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		-- Error          { }, -- (preferred) any erroneous construct
		Todo { fg = colors.black00, bg = colors.green05 }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		-- LspReferenceText             { }, -- used for highlighting "text" references
		-- LspReferenceRead             { }, -- used for highlighting "read" references
		-- LspReferenceWrite            { }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		-- LspSignatureActiveParameter  { fg = color10 }, -- Used to highlight the active parameter in the signature help
		--
		-- LSP Semantic Tokens
		--
		-- @lsp.type.class         { }, -- Structure
		-- @lsp.type.decorator     { }, -- Function
		-- @lsp.type.enum          { }, -- Structure
		-- @lsp.type.enumMember    { }, -- Constant
		-- @lsp.type.function      { }, -- Function
		-- @lsp.type.interface     { }, -- Structure
		-- @lsp.type.macro         { }, -- Macro
		-- @lsp.type.method        { }, -- Function
		-- @lsp.type.namespace     { }, -- Structure
		-- @lsp.type.parameter     { }, -- Identifier
		-- @lsp.type.property      { }, -- Identifier
		-- @lsp.type.struct        { }, -- Structure
		-- @lsp.type.type          { }, -- Type
		-- @lsp.type.typeParameter { }, -- TypeDef
		-- @lsp.type.variable      { }, -- Identifier

		DiagnosticError { fg = colors.red04 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticHint { fg = colors.green02 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticInfo { fg = colors.blue01 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		-- DiagnosticOk   { }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticWarn { fg = colors.yellow02 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError   { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextHint    { }, -- Used for "Hint" diagnostic virtual text
		-- DiagnosticVirtualTextInfo    { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextOk      { }, -- Used for "Ok" diagnostic virtual text
		-- DiagnosticVirtualTextWarn    { }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError { sp = DiagnosticError.fg, gui = "undercurl" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint { sp = DiagnosticHint.fg, gui = "undercurl" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo { sp = DiagnosticInfo.fg, gui = "undercurl" }, -- Used to underline "Information" diagnostics
		-- DiagnosticUnderlineOk        { }, -- Used to underline "Ok" diagnostics
		DiagnosticUnderlineWarn { sp = DiagnosticWarn.fg, gui = "undercurl" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError      { }, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint       { }, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo       { }, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingOk         { }, -- Used to color "Ok" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn       { }, -- Used to color "Warning" diagnostic messages in diagnostics float

		-- DiagnosticSignError          { }, -- Used for "Error" signs in sign column
		-- DiagnosticSignHint           { }, -- Used for "Hint" signs in sign column
		-- DiagnosticSignInfo           { }, -- Used for "Information" signs in sign column
		-- DiagnosticSignOk             { }, -- Used for "Ok" signs in sign column
		-- DiagnosticSignWarn           { }, -- Used for "Warning" signs in sign column

		-- Languages
		--

		-- CSS
		--
		cssTagName { fg = colors.green04 },

		-- Html
		--
		htmlTag { fg = colors.green04 },
		htmlTagName { fg = colors.blue03 },

		-- Yml
		--
		yamlBool { Boolean },
		yamlKeyValueDelimiter { Delimiter },
	}
end)
