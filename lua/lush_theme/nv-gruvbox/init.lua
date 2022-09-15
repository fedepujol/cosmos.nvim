-- This is based on the lua port
-- https://github.com/ellisonleao/gruvbox.nvim

local lush = require('lush')
local palette = require('lush_theme.nv-gruvbox.palette')

---@diagnostic disable: undefined-global
local gruvbox = lush(function()
	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		ColorColumn    { bg = palette.dark1 }, -- used for the columns set with 'colorcolumn'
		Comment        { fg = palette.gray, gui = "italic" }, -- any comment
		Conceal        { fg = palette.bright_blue }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor         { gui = "reverse" }, -- character under the cursor
		iCursor        { Cursor }, --
		lCursor        { Cursor }, --
		vCursor        { Cursor }, --
		CursorColumn   { bg = palette.dark1 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine     { bg = palette.dark1 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		CursorLineNr   { fg = palette.bright_yellow, bg = palette.dark1 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		DiffAdd        { fg = palette.bright_green, bg = palette.dark0 }, -- diff mode: Added line |diff.txt|
		DiffChange     { fg = palette.bright_orange, bg = palette.dark0 }, -- diff mode: Changed line |diff.txt|
		DiffDelete     { fg = palette.bright_red, bg = palette.dark0 }, -- diff mode: Deleted line |diff.txt|
		DiffText       { fg = palette.bright_yellow, bg = palette.dark0 }, -- diff mode: Changed text within a changed line |diff.txt|
		Directory      { fg = palette.bright_green, gui = "bold" }, -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg       { fg = palette.dark0, bg = palette.bright_red }, -- error messages on the command line
		FoldColumn     { fg = palette.gray, bg = palette.dark1 }, -- 'foldcolumn'
		Folded         { fg = palette.gray, bg = palette.dark1 }, -- line used for closed folds
		IncSearch      { fg = palette.bright_orange, bg = palette.dark0 }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		LineNr         { fg = palette.dark4, }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		MatchParen     { bg = palette.dark3, gui = "bold" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		ModeMsg        { fg = palette.bright_yellow, gui = "bold" }, -- 'showmode' message (e.g., "-- INSERT -- ")
		MoreMsg        { fg = palette.bright_yellow, gui = "bold" }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
		NonText        { fg = palette.dark2 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal         { fg = palette.light0, bg = palette.dark0 }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu          { fg = palette.light1, bg = palette.dark2 }, -- Popup menu: normal item.
		PmenuSbar      { bg = palette.dark2 }, -- Popup menu: scrollbar.
		PmenuSel       { fg = palette.dark2, bg = palette.bright_blue }, -- Popup menu: selected item.
		PmenuThumb     { bg = palette.dark4 }, -- Popup menu: Thumb of the scrollbar.
		Question       { fg = palette.bright_orange, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		QuickFixLine   { fg = palette.dark0, bg = palette.bright_yellow, gui = "bold" }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Search         { fg = palette.bright_yellow, bg = palette.dark0 }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn     { fg = palette.dark1 }, -- column where |signs| are displayed
		SpecialKey     { fg = palette.light4 }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad       { fg = palette.bright_red, gui = "underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap       { fg = palette.bright_blue, gui = "underline" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal     { fg = palette.bright_aqua, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare      { fg = palette.bright_purple, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine     { bg = palette.dark0.da(20) }, -- status line of current window
		StatusLineNC   { bg = palette.dark1.da(10) }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		TabLine        { fg = palette.dark4, bg = palette.dark0.da(20) }, -- tab pages line, not active tab page label
		TabLineFill    { fg = palette.dark4, bg = palette.dark0.da(20) }, -- tab pages line, where there are no labels
		TabLineSel     { fg = palette.bright_green, bg = palette.dark0.da(20) }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		Title          { fg = palette.bright_green, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		VertSplit      { fg = palette.dark3, bg = palette.dark0 }, -- the column separating vertically split windows
		Visual         { gui = "reverse" }, -- Visual mode selection
		VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg     { fg = palette.dark0, bg = palette.bright_orange }, -- warning messages
		-- Whitespace     { }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		WildMenu       { fg = palette.bright_blue, bg = palette.dark2 }, -- current match in 'wildmenu' completion

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Boolean        { fg = palette.bright_purple }, --  a boolean constant: TRUE, false
		Character      { fg = palette.bright_purple }, --  a character constant: 'c', '\n'
		Constant       { fg = palette.bright_purple }, -- (preferred) any constant
		Float          { fg = palette.bright_purple }, --    a floating point constant: 2.3e10
		Number         { fg = palette.bright_purple }, --   a number constant: 234, 0xff
		String         { fg = palette.bright_green }, --   a string constant: "this is a string"

		Function       { fg = palette.bright_green, gui = "bold" }, -- function name (also: methods for classes)
		Identifier     { fg = palette.bright_blue }, -- (preferred) any variable name

		Conditional    { fg = palette.bright_red }, --  if, then, else, endif, switch, etc.
		Exception      { fg = palette.bright_red }, --  try, catch, throw
		Keyword        { fg = palette.bright_red }, --  any other keyword
		Label          { fg = palette.bright_red }, --    case, default, etc.
		Operator       { fg = palette.bright_orange }, -- "sizeof", "+", "*", etc.
		Repeat         { fg = palette.bright_red }, --   for, do, while, etc.
		Statement      { fg = palette.bright_red }, -- (preferred) any statement

		Define         { fg = palette.bright_aqua }, --   preprocessor #define
		Include        { fg = palette.bright_aqua }, --  preprocessor #include
		Macro          { fg = palette.bright_aqua }, --    same as Define
		PreCondit      { fg = palette.bright_aqua }, --  preprocessor #if, #else, #endif, etc.
		PreProc        { fg = palette.bright_aqua }, -- (preferred) generic Preprocessor

		StorageClass   { fg = palette.bright_orange }, -- static, register, volatile, etc.
		Structure      { fg = palette.bright_aqua }, --  struct, union, enum, etc.
		Type           { fg = palette.bright_yellow }, -- (preferred) int, long, char, etc.
		Typedef        { fg = palette.bright_yellow }, --  A typedef

		-- Debug          { }, --    debugging statements
		-- Delimiter      { }, --  character that needs attention
		Special        { fg = palette.bright_orange }, -- (preferred) any special symbol
		-- SpecialChar    { }, --  special character in a constant
		-- SpecialComment { }, -- special things inside a comment
		-- Tag            { }, --    you can use CTRL-] on this

		-- Bold           { },
		-- Italic         { },
		Underlined     { fg = palette.bright_blue, gui = "underline" }, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		Error          { fg = palette.light0, bg = palette.bright_red, gui = "bold" }, -- (preferred) any erroneous construct
		Todo           { fg = palette.light0, gui = "bold, reverse" }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		LspReferenceRead            { fg = palette.bright_yellow, gui = "bold" }, -- used for highlighting "read" references
		LspReferenceText            { fg = palette.bright_yellow, gui = "bold" }, -- used for highlighting "text" references
		LspReferenceWrite           { fg = palette.bright_orange, gui = "bold" }, -- used for highlighting "write" references
		LspCodeLens                 { fg = palette.gray }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator      { }. -- Used to color the separator between two of more code lenses
		-- LspSignatureActiveParameter { }, -- Used to highlight the active parameter in the signature help
		-- FloatBorder                 { }, -- Used for hovers

		DiagnosticError             { fg = palette.bright_red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint              { fg = palette.bright_aqua }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticInfo              { fg = palette.bright_blue }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarn              { fg = palette.bright_yellow }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		DiagnosticVirtualTextError  { fg = palette.bright_red }, -- Used for "Error" diagnostic virtual text
		DiagnosticVirtualTextHint   { fg = palette.bright_aqua }, -- Used for "Hint" diagnostic virtual text
		DiagnosticVirtualTextInfo   { fg = palette.bright_blue }, -- Used for "Information" diagnostic virtual text
		DiagnosticVirtualTextWarn   { fg = palette.bright_yellow }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError    { fg = palette.bright_red, gui = "underline" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint     { fg = palette.bright_aqua, gui = "underline" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo     { fg = palette.bright_blue, gui = "underline" }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineWarn     { fg = palette.bright_yellow, gui = "underline" }, -- Used to underline "Warning" diagnostics

		DiagnosticFloatingError   { fg = palette.bright_red }, -- Used to color "Error" diagnostic messages in diagnostics float
		DiagnosticFloatingHint    { fg = palette.bright_aqua }, -- Used to color "Hint" diagnostic messages in diagnostics float
		DiagnosticFloatingInfo    { fg = palette.bright_blue }, -- Used to color "Information" diagnostic messages in diagnostics float
		DiagnosticFloatingWarn    { fg = palette.bright_yellow }, -- Used to color "Warning" diagnostic messages in diagnostics float

		DiagnosticSignError         { fg = palette.bright_red }, -- Used for "Error" signs in sign column
		DiagnosticSignHint          { fg = palette.bright_aqua }, -- Used for "Hint" signs in sign column
		DiagnosticSignInfo          { fg = palette.bright_blue }, -- Used for "Information" signs in sign column
		DiagnosticSignWarn          { fg = palette.bright_yellow }, -- Used for "Warning" signs in sign column

		-- These groups are for the neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.
		-- By default, most of these groups link to an appropriate Vim group,
		-- TSError -> Error for example, so you do not have to define these unless
		-- you explicitly want to support Treesitter's improved syntax awareness.

		-- TSAttribute          { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- TSBoolean            { },    -- For booleans.
		-- TSCharacter          { },    -- For characters.
		-- TSComment            { },    -- For comment blocks.
		-- TSConditional        { },    -- For keywords related to conditionnals.
		-- TSConstant           { },    -- For constants
		-- TSConstBuiltin       { },    -- For constant that are built in the language: nil in Lua.
		-- TSConstMacro         { },    -- For constants that are defined by macros: NULL in C.
		-- TSConstructor        { },    -- in Lua, and Java constructors.
		-- TSError              { },    -- For syntax/parser errors.
		-- TSException          { },    -- For exception related keywords.
		-- TSField              { },    -- For fields.
		-- TSFloat              { },    -- For floats.
		-- TSFunction           { },    -- For function (calls and definitions).
		-- TSFuncBuiltin        { },    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          { },    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            { },    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		-- TSKeyword            { },    -- For keywords that don't fall in previous categories.
		-- TSKeywordFunction    { },    -- For keywords used to define a fuction.
		TSKeywordOperator    { fg = palette.bright_red },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      { },    -- Keywords like return and yield.
		-- TSLabel              { },    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             { },    -- For method calls and definitions.
		-- TSNamespace          { },    -- For identifiers referring to modules and namespaces.
		-- TSNone               { },    -- TODO: docs
		-- TSNumber             { },    -- For all numbers
		-- TSOperator           { },    -- For any operator: `+`, but also `->` and `*` in C.
		-- TSParameter          { },    -- For parameters of a function.
		-- TSParameterReference { },    -- For references to parameters of a function.
		-- TSProperty           { },    -- Same as TSField.
		-- TSPunctDelimiter     { },    -- For delimiters ie: `.`
		-- TSPunctBracket       { },    -- For brackets and parens.
		-- TSPunctSpecial       { },    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             { },    -- For keywords related to loops.
		-- TSString             { },    -- For strings.
		-- TSStringRegex        { },    -- For regexes.
		-- TSStringEscape       { },    -- For escape characters within a string.
		-- TSStringSpecial      { },    -- Strings with special meaning that don't fit into the previous categories.
		-- TSSymbol             { },    -- For identifiers referring to symbols or atoms.
		-- TSType               { },    -- For types.
		-- TSTypeBuiltin        { },    -- For builtin types.
		-- TSVariable           { },    -- Any variable name that does not have another highlight.
		-- TSVariableBuiltin    { },    -- Variable names that are defined by the languages, like this or self.

		-- TSTag                { },    -- Tags like html tag names.
		-- TSTagAttribute       { },    -- HTML tag attributes.
		-- TSTagDelimiter       { },    -- Tag delimiter like `<` `>` `/`
		-- TSText               { },    -- For strings considered text in a markup language.
		TSStrong             { gui = "bold" },    -- Text to be represented in bold.
		TSEmphasis           { gui = "italic" },    -- For text to be represented with emphasis.
		TSUnderline          { gui = "underline" },    -- For text to be represented with an underline.
		TSStrike             { gui = "strikethrough" },    -- For strikethrough text.
		-- TSTitle              { },    -- Text that is part of a title.
		-- TSLiteral            { },    -- Literal text.
		-- TSMath               { },    -- Math environments like LaTeX's `$ ... $`
		-- TSTextReference      { },    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        { },    -- Text environments of markup languages.
		-- TSEnvironmentName    { },    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		-- TSNote               { },    -- Text representation of an informational note.
		-- TSWarning            { },    -- Text representation of a warning note.
		-- TSDanger             { },    -- Text representation of a danger note.
		-- TSURI                { },    -- Any URI like a link or email.

		-- Plugin specifics

		CmpItemAbbr              { fg = palette.light0 }, -- The abbr field's highlight
		CmpItemAbbrDeprecated    { fg = palette.light1, gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		CmpItemAbbrMatch         { fg = palette.bright_blue, gui = "bold" }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy    { fg = palette.bright_blue, gui = "underline" }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		CmpItemMenu              { fg = palette.gray }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		CmpItemKindClass         { fg = palette.bright_yellow },
		-- CmpItemKindColor         { },
		CmpItemKindConstant      { Constant },
		CmpItemKindConstructor   { Function },
		CmpItemKindEnum          { fg = palette.bright_yellow },
		CmpItemKindEnumMember    { fg = palette.bright_aqua },
		-- CmpItemKindEvent         { },
		CmpItemKindField         { fg = palette.bright_blue },
		CmpItemKindFile          { fg = palette.bright_blue },
		-- CmpItemKindFolder        { },
		CmpItemKindFunction      { Function },
		CmpItemKindInterface     { fg = palette.bright_yellow },
		CmpItemKindKeyword       { fg = palette.bright_purple },
		CmpItemKindMethod        { Function },
		CmpItemKindModule        { fg = palette.bright_blue },
		-- CmpItemKindOperator      { },
		CmpItemKindProperty      { fg = palette.bright_blue },
		-- CmpItemKindReference     { },
		CmpItemKindSnippet       { fg = palette.bright_green },
		CmpItemKindStruct        { fg = palette.bright_yellow },
		CmpItemKindText          { fg = palette.bright_orange },
		CmpItemKindTypeParameter { fg = palette.bright_yellow },
		-- CmpItemKindUnit          { },
		CmpItemKindValue         { fg = palette.bright_orange },
		-- CmpItemKindVariable      { },

		GitSignsAdd              { fg = palette.bright_green },
		-- GitSignsAddLn            { },
		GitSignsChange           { fg = palette.bright_orange },
		-- GitSignsChangeLn         { },
		-- GitSignsCurrentLineBlame { },
		GitSignsDelete           { fg = palette.bright_red },
		-- GitSignsDeleteLn         { },

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

		-- NeoTreeBufferNumber      {}, -- The buffer number shown in the buffers source.
		-- NeoTreeCursorLine        {}, -- |hi-CursorLine| override in Neo-tree window.
		-- NeoTreeDimText           {}, -- Greyed out text used in various places.
		NeoTreeDirectoryIcon     { Directory }, -- Directory icon.
		NeoTreeDirectoryName     { Directory }, -- Directory name.
		-- NeoTreeDotfile           {}, -- Used for icons and names when dotfiles are filtered.
		-- NeoTreeFileIcon          {}, -- File icon, when not overriden by devicons.
		-- NeoTreeFileName          {}, -- File name, when not overwritten by another status.
		NeoTreeFileNameOpened    { bg = palette.dark1 }, -- File name when the file is open. Not used yet.
		-- NeoTreeFilterTerm        {}, -- The filter term, as displayed in the root node.
		-- NeoTreeFloatBorder       {}, -- The border for pop-up windows.
		-- NeoTreeFloatTitle        {}, -- Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeTitleBar          {}, -- Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
		NeoTreeGitAdded          { fg = palette.bright_green }, -- File name when the git status is added.
		-- NeoTreeGitConflict       {}, -- File name when the git status is conflict.
		NeoTreeGitDeleted        { fg = palette.bright_red }, -- File name when the git status is deleted.
		NeoTreeGitIgnored        { fg = palette.dark3 }, -- File name when the git status is ignored.
		NeoTreeGitModified       { fg = palette.bright_orange }, -- File name when the git status is modified.
		-- NeoTreeGitUntracked      {}, -- File name when the git status is untracked.
		-- NeoTreeHiddenByName      {}, -- Used for icons and names when `hide_by_name` is used.
		-- NeoTreeIndentMarker      {}, -- The style of indentation markers (guides). By default, the "Normal" highlight is used.
		-- NeoTreeExpander          {}, -- Used for collapsed/expanded icons.
		-- NeoTreeNormal            {}, -- |hl-Normal| override in Neo-tree window.
		-- NeoTreeNormalNC          {}, -- |hi-NormalNC| override in Neo-tree window.
		-- NeoTreeStatusLine        {}, -- |hl-StatusLine| override in Neo-tree window.
		-- NeoTreeStatusLineNC      {}, -- |hl-StatusLineNC| override in Neo-tree window.
		-- NeoTreeVertSplit         {}, -- |hl-VertSplit| override in Neo-tree window.
		NeoTreeRootName          { fg = palette.bright_orange, gui = "bold" }, -- The name of the root node.
		-- NeoTreeSymbolicLinkTarget{}, -- Symbolic link target.

		-- NvimTreeEmptyFolderName  { },
		-- NvimTreeExecFile         { },
		-- NvimTreeFolderIcon       { },
		-- NvimTreeFolderName       { },
		-- NvimTreeGitDeleted       { },
		-- NvimTreeGitDirty         { },
		-- NvimTreeGitIgnored       { },
		-- NvimTreeGitNew           { },
		-- NvimTreeIndentMarker     { },
		-- NvimTreeOpenedFile       { },
		-- NvimTreeOpenedFolderName { },
		-- NvimTreeRootFolder       { },
		-- NvimTreeSpecialFile      { },

		TelescopeBorder          { fg = palette.dark2, bg = palette.dark2 },
		TelescopeMatching        { fg = palette.bright_orange },
		TelescopeMultiSelection  { fg = palette.gray },
		TelescopeNormal          { fg = palette.light2, bg = palette.dark2 },
		TelescopePreviewTitle    { fg = palette.dark0, bg = palette.bright_aqua },
		TelescopePromptBorder    { fg = palette.dark3, bg = palette.dark3 },
		TelescopePromptCounter   { fg = palette.bright_yellow },
		TelescopePromptNormal    { fg = palette.bright_yellow, bg = palette.dark3 },
		TelescopePromptPrefix    { fg = palette.bright_red },
		TelescopePromptTitle     { fg = palette.dark0, bg = palette.bright_blue },
		TelescopeResultsTitle    { fg = palette.dark0, bg = palette.bright_green },
		TelescopeSelection       { fg = palette.bright_blue },
		TelescopeSelectionCaret  { fg = palette.bright_red },
	}
end)

return gruvbox
