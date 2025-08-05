local lush = require("lush")
local colors = require("cosmos.colors")

-- stylua: ignore
---@diagnostic disable: undefined-global
return lush(function(injected_functions)
	-- stylua: ignore
	local sym = injected_functions.sym
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.9.0, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.

		ColorColumn { fg = colors.diff_delete },  -- used for the columns set with 'colorcolumn'
		Comment { fg = colors.comment.da(25), gui = "italic" }, -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		-- CurSearch {}, -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		-- Cursor         { }, -- character under the cursor
		-- CursorColumn {}, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine { bg = colors.background04 },                                                 -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr { fg = colors.blue11, bg = CursorLine.bg },                                 -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd { fg = colors.background06, bg = colors.diff_add.mix(colors.background06, 50) }, -- diff mode: Added line |diff.txt|
		DiffChange { fg = colors.background06, bg = colors.diff_change.mix(colors.background06, 50) }, -- diff mode: Changed line |diff.txt|
		DiffDelete { fg = colors.background06, bg = colors.diff_delete.mix(colors.background06, 50) }, -- diff mode: Deleted line |diff.txt|
		DiffText { fg = colors.foreground02 },                                                   -- diff mode: Changed text within a changed line |diff.txt|
		Directory { fg = colors.lsp_warning },                                                   -- directory names (and other special names in listings)
		EndOfBuffer { fg = colors.background06 },                                                -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg { fg = colors.lsp_error },                                                      -- error messages on the command line
		FloatBorder { fg = colors.float_border },                                                -- Border of floating windows
		FloatTitle { fg = colors.foreground02 },                                                 -- Title of floating windows
		FloatFooter { fg = FloatTitle.fg },                                                      -- Footer of floating windows
		-- FoldColumn {}, -- 'foldcolumn'
		-- Folded {}, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr { fg = colors.blue05 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		MatchParen { fg = colors.character, gui = "italic" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		NonText { fg = colors.background06 },                 -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal { fg = colors.delimiter, bg = colors.background06 }, -- normal text
		NormalFloat { Normal },                               -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu { bg = Normal.bg },                             -- Popup menu: normal item.
		-- PmenuExtra        { }, -- Popup menu: Normal item "extra text"
		-- PmenuExtraSel     { }, -- Popup menu: Selected item "extra text"
		-- PmenuKind         { }, -- Popup menu: Normal item "kind"
		-- PmenuKindSel      { }, -- Popup menu: Selected item "kind"
		-- PmenuSbar         { }, -- Popup menu: scrollbar.
		PmenuSel { bg = Normal.bg.li(10) }, -- Popup menu: selected item.
		PmenuThumb { bg = FloatBorder.fg }, -- Popup menu: Thumb of the scrollbar.
		-- Question       {}, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine {}, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Search { gui = "reverse" }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		-- SignColumn {}, -- column where |signs| are displayed
		-- SnippetTabstop {} -- Tabstops in snippets
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		-- SpellBad {},  -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		-- SpellCap {}, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		-- SpellLocal {}, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		-- SpellRare {}, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine { bg = colors.statusline },          -- status line of current window
		StatusLineNC { bg = colors.statusline.da(20) }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		Substitute { fg = colors.diff_change, gui = "bold" }, -- |:substitute| replacement text highlighting
		TabLine { bg = colors.statusline },             -- tab pages line, not active tab page label
		-- TabLineFill    { }, -- tab pages line, where there are no labels
		-- TabLineSel     { }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		-- Title {},               -- titles for output from ":set all", ":autocmd" etc.
		-- VertSplit {}, -- the column separating vertically split windows
		Visual { gui = "reverse" },        -- Visual mode selection
		-- VisualNOS      { }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg { fg = colors.lsp_warning }, -- warning messages
		Whitespace { fg = colors.background03 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator { fg = colors.background03 }, -- Separators between window splits.
		-- iCursor        { }, --
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- vCursor        { }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant { fg = colors.funct, gui = "bold" }, -- (preferred) any constant
		String { fg = colors.string },          --  a string constant: "this is a string"
		Character { fg = String.fg.da(20) },    --  a character constant: 'c', '\n'
		-- Number {},            --  a number constant: 234, 0xff
		Boolean { fg = colors.constant },       --  a boolean constant: TRUE, false
		-- Float          { }, --  a floating point constant: 2.3e10

		Identifier { fg = colors.boolean },  -- (preferred) any variable name
		Function { fg = colors.character },  -- function name (also: methods for classes)

		Statement { fg = colors.comment_special }, -- (preferred) any statement
		-- Conditional {}, -- if, then, else, endif, switch, etc.
		-- Repeat {}, -- for, do, while, etc.
		-- Label {}, -- case, default, etc.
		-- Operator       { }, -- "sizeof", "+", "*", etc.
		-- Keyword {}, -- any other keyword
		-- Exception {}, -- try, catch, throw

		PreProc { fg = colors.green00 }, -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		Type { fg = colors.comment_special }, -- (preferred) int, long, char, etc.
		StorageClass { fg = colors.preproc }, -- static, register, volatile, etc.
		Structure { fg = colors.preproc }, -- struct, union, enum, etc.
		-- Typedef {}, -- A typedef

		Special { fg = colors.special }, -- (preferred) any special symbol
		-- SpecialChar      { },                               -- special character in a constant
		-- Tag {},                            -- you can use CTRL-] on this
		Delimiter { fg = colors.delimiter }, -- character that needs attention
		SpecialComment { fg = colors.type }, -- special things inside a comment
		-- Debug {},                          -- debugging statements

		Underlined { gui = "underline" }, -- (preferred) text that stands out, HTML links
		Bold { gui = "bold" },
		Italic { gui = "italic" },

		-- Health
		healthError { fg = colors.lsp_error }, --
		healthSuccess { fg = colors.lsp_hint }, --
		healthWarning { fg = colors.lsp_warning }, --

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		Error { bg = colors.error },                       -- (preferred) any erroneous construct
		Todo { fg = colors.background06, bg = colors.lsp_hint }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		-- LspReferenceText             { }, -- used for highlighting "text" references
		-- LspReferenceRead             { }, -- used for highlighting "read" references
		-- LspReferenceWrite            { }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		-- LspSignatureActiveParameter  { }, -- Used to highlight the active parameter in the signature help

		-- Semantic Tokens
		--
		sym('@lsp.type.class') { fg = colors.preproc, gui = "bold" }, -- Identifiers that declare or reference a class type
		-- sym('@lsp.type.comment')      { },  -- Tokens that represent a comment
		-- sym('@lsp.type.decorator')    { },  -- Identifiers that declare or reference decorators and annotations
		sym('@lsp.type.enum') { fg = colors.preproc }, -- Identifiers that declare or reference an enumeration type
		-- sym('@lsp.type.enumMember')   { },  -- Identifiers that declare or reference an enumeration property, constant, or member
		-- sym('@lsp.type.event')        { },  -- Identifiers that declare an event property
		-- sym('@lsp.type.function')     { },  -- Identifiers that declare a function
		sym('@lsp.type.interface') { fg = colors.preproc, gui = "italic" }, -- Identifiers that declare or reference an interface type
		-- sym('@lsp.type.keyword')      { },  -- Tokens that represent a language keyword
		-- sym('@lsp.type.macro')        { },  -- Identifiers that declare a macro
		-- sym('@lsp.type.method')       { },  -- Identifiers that declare a member function or method
		-- sym('@lsp.type.modifier')     { },  -- Tokens that represent a modifier
		-- sym('@lsp.type.namespace')    { },  -- Identifiers that declare or reference a namespace, module, or package
		-- sym('@lsp.type.number')       { },  -- Tokens that represent a number literal
		-- sym('@lsp.type.operator')     { },  -- Tokens that represent an operator
		sym("@lsp.type.parameter") { fg = colors.parameter }, -- Identifiers that declare or reference a function or method parameters
		-- sym('@lsp.type.property')     { },  -- Identifiers that declare or reference a member property, member field, or member variable
		-- sym('@lsp.type.regexp')       { },  -- Tokens that represent a regular expression literal
		-- sym("@lsp.type.string") {}, -- Tokens that represent a string literal
		sym('@lsp.type.struct') { fg = colors.preproc, gui = "bold" }, -- Identifiers that declare or reference a struct type
		-- sym('@lsp.type.type') {}, -- Identifiers that declare or reference a type that is not covered above
		sym('@lsp.type.typeParameter') { fg = Type.fg.da(10) },  -- Identifiers that declare or reference a type parameter
		-- sym('@lsp.type.variable') {}, -- Identifiers that declare or reference a local or global variable

		-- sym('@lsp.mod.abstract')      { },  -- Types and member functions that are abstract
		-- sym('@lsp.mod.async')         { },  -- Functions that are marked async
		-- sym('@lsp.mod.declaration')   { },  -- Declarations of symbols
		-- sym('@lsp.mod.defaultLibrary'){ },  -- Symbols that are part of the standard library
		-- sym('@lsp.mod.definition')    { },  -- Definitions of symbols, for example, in header files
		sym("@lsp.mod.deprecated") { gui = "strikethrough" }, -- Symbols that should no longer be used
		-- sym('@lsp.mod.documentation') { },  -- Occurrences of symbols in documentation
		-- sym('@lsp.mod.modification')  { },  -- Variable references where the variable is assigned to
		-- sym('@lsp.mod.readonly')      { },  -- Readonly variables and member fields (constants)
		-- sym('@lsp.mod.static')        { },  -- Class members (static members)
		-- sym('@lsp.mod.global')        { },  -- Global variables

		-- sym("@lsp.typemod.class.defaultLibrary") {},
		-- sym("@lsp.typemod.enum.defaultLibrary") {},
		-- sym("@lsp.typemod.enumMember.defaultLibrary") {},
		-- sym("@lsp.typemod.function.defaultLibrary") {},
		-- sym("@lsp.typemod.keyword.async") {},
		-- sym("@lsp.typemod.keyword.injected") {},
		-- sym("@lsp.typemod.macro.defaultLibrary") {},
		-- sym("@lsp.typemod.method.defaultLibrary") {},
		-- sym("@lsp.typemod.operator.injected") {},
		-- sym("@lsp.typemod.string.injected") {},
		-- sym("@lsp.typemod.struct.defaultLibrary") {},
		-- sym("@lsp.typemod.type.defaultLibrary") {},
		-- sym("@lsp.typemod.typeAlias.defaultLibrary") {},
		-- sym("@lsp.typemod.variable.callable") {},
		-- sym("@lsp.typemod.variable.defaultLibrary") {},
		-- sym("@lsp.typemod.variable.injected") {},
		-- sym("@lsp.typemod.variable.static") {},

		-- Diagnostics
		--
		DiagnosticError { fg = colors.lsp_error }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticHint { fg = colors.lsp_hint }, --
		DiagnosticInfo { fg = colors.lsp_info }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticOk { fg = colors.default_lsp_ok }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticWarn { fg = colors.lsp_warning }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError   { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextHint    { }, -- Used for "Hint" diagnostic virtual text
		-- DiagnosticVirtualTextInfo    { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextOk      { }, -- Used for "Ok" diagnostic virtual text
		-- DiagnosticVirtualTextWarn    { }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError { sp = DiagnosticError.fg, gui = "undercurl" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint { sp = DiagnosticHint.fg, gui = "undercurl" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo { sp = DiagnosticInfo.fg, gui = "undercurl" }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineOk { sp = DiagnosticOk.fg, gui = "undercurl" }, -- Used to underline "Ok" diagnostics
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
		--
		DiagnosticDeprecated { fg = colors.lsp_warning, gui = "strikethrough" }, -- Used for deprecated or obsolete code
		DiagnosticUnnecessary { fg = Comment.fg, gui = "strikethrough" },  --Used for unnecessary or unused code.

		-- Treesitter

		sym("@variable") { fg = Identifier.fg.da(15) },                -- Various variable names
		sym("@variable.builtin") { fg = Identifier.fg.da(25) },        -- Built-in variable names (e.g. this / self)
		sym("@variable.parameter") { fg = colors.parameter },          -- Parameters of a function
		sym("@variable.parameter.builtin") { fg = colors.parameter.da(10) }, -- Special parameters (e.g. _, it)
		sym('@variable.member') { fg = Identifier.fg, gui = "italic" }, -- Object and struct fields

		-- sym('@constant') {},                            -- Constant identifiers
		sym("@constant.builtin") { fg = Constant.fg.da(30), gui = "bold" }, -- Built-in constant values
		sym("@constant.macro") { fg = Constant.fg.da(60), gui = "bold" }, -- Constants defined by the pre-processor

		-- sym('@module')                          { },    -- Modules or Namespaces
		-- sym('@module.builtin')                  { },    -- Built-in modules or Namespaces
		-- sym('@label')                           { },    -- GOTO and other labels (e.g. lable: in C), including heredoc labels

		-- sym('@string')                          { },    -- Strings literals
		sym("@string.documentation") { fg = String.fg, gui = "italic" }, -- String documenting code (e.g. Python docstrings)
		sym("@string.regexp") { fg = String.fg.da(30) },           -- Regular expressions
		sym("@string.escape") { fg = String.fg.da(30), gui = "bold" }, -- Escape sequences
		-- sym('@string.special')                  { },    -- Other special strings (e.g. dates)
		-- sym('@string.special.symbol')           { },    -- Symbols or atoms
		sym("@string.special.path") { fg = String.fg.da(30), gui = "italic" }, -- Filenames
		sym("@string.special.url") { fg = String.fg, gui = "italic, underline" }, -- URIs (e.g. hyperlinks)

		-- sym('@character') {},                                    -- Character literals
		sym("@character.special") { fg = Character.fg, gui = "bold" }, -- Special characters (e.g. wildcards)

		-- sym('@boolean')                         { },    -- For booleans.
		-- sym('@number')                          { },    -- For all numbers
		-- sym('@number.float')                    { },    -- For all floating-point numbers

		-- sym('@type')                            { },    -- Type or class definitions and annotations
		-- sym('@type.builtin')                    { },    -- Built-in types
		-- sym('@type.definition')                 { },    -- Identifiers in type definitions (e.g. typedef <type> <identifier> in C)

		-- sym('@attribute')                       { },    -- Attribute annotations (e.g. Python decorators)
		-- sym('@attribute.builtin')                       { },    -- Built-in annotations (e.g. @property in Python)
		-- sym('@property') {}, -- The key in key/value pairs

		-- sym('@function')                        { },    -- Function definitions
		sym("@function.builtin") { fg = Function.fg.da(25) }, -- For built-in functions
		sym("@function.call") { fg = Function.fg, gui = "italic" }, -- Function calls
		sym('@function.macro') { gui = "bold" },           -- Pre-processor macros

		sym('@function.method')                 { fg = Function.fg.da(10) },    -- Method definitions
		sym("@function.method.call") { fg = Function.fg.da(10), gui = "italic" }, -- Method calls

		-- sym('@constructor') {}, -- Constructor calls and definitions
		-- sym('@operator') {}, -- Symbolic operators (e.g. + / *)

		-- sym('@keyword')                         { },    -- Keywords that don't fall in previous categories.
		-- sym('@keyword.coroutine')               { },    -- Keywords related to coroutines (e.g. go in Go, async/await in Python)
		-- sym('@keyword.function') {}, -- Keywords that define a function (e.g. func in go, def in Python)
		-- sym('@keyword.operator')                { },    -- Operators that are English words (e.g. and / or)
		-- sym('@keyword.import')                  { },    -- Keywords for including modules (e.g. import / from in Python)
		-- sym('@keyword.storage')                 { },    -- Modifiers that affect storage in memory or life-time
		-- sym('@keyword.repeat') {},        -- Keywords related to loops (e.g. for / while)
		-- sym('@keyword.return') {},        -- Keywords like return and yield
		-- sym('@keyword.debug') {},         -- Keywords related to debugging
		-- sym("@keyword.exception") {}, -- Keywords related to exceptions (e.g. throw / catch)

		-- sym('@keyword.conditional') {},   -- Keywords related to conditionals (e.g. if / else)
		-- sym('@keyword.conditional.ternary') {}, -- Ternay operator (e.g. ? / :)

		-- sym('@keyword.directive')               { },    -- Various pre-processor directives and shebangs
		-- sym('@keyword.directive.define')        { },    -- Pre-processor definition directives

		-- sym('@punctuation.delimiter') {}, -- Delimiters (e.g ; / . / ,)
		-- sym('@punctuation.bracket') {}, -- Brackets (e.g. () / {} / [])
		sym('@punctuation.special') { gui = "bold" }, -- Special symbols (e.g. {} in string interpolation)

		-- sym('@comment')                         {},    -- Line and block comments
		-- sym('@comment.documentation')           {},    -- Comments documeting code

		sym("@comment.error") { fg = colors.default_lsp_error, gui = "italic" }, -- Error-type comments (e.g. ERROR, FIXME, DEPRECATED)
		sym("@comment.warning") { fg = colors.default_lsp_warn, gui = "italic" }, -- Warning-type comments (e.g. WARNING, FIX, HACK)
		sym("@comment.todo") { fg = colors.default_lsp_ok, gui = "italic" }, -- Todo-type comments (e.g. TODO, WIP, FIXME)
		sym("@comment.note") { fg = colors.default_lsp_info, gui = "italic" }, -- Note-type comments (e.g. NOTE, INFO, XXX)

		sym('@markup.strong')                   { fg = colors.pink02, gui = "bold" },    -- Bold text
		sym('@markup.italic')                   { fg = colors.yellow04, gui = "italic" },    -- Italic text
		-- sym('@markup.strikethrough')            { },    -- Struck-through text
		-- sym('@markup.underline')                { },    -- Underlined text (only for literal underline markup!)

		-- sym('@markup.heading')                  {},    -- Headings, titles (including markers)

		sym('@markup.quote')                    { fg = colors.comment, gui = "italic" },    -- Block quotes
		-- sym('@markup.math')                     { },    -- Math environments (e.g. $ ... $ in LaTeX)
		-- sym('@markup.environment')              { },    -- Environments (e.g. in LaTeX)

		sym('@markup.link')                     { fg = colors.preproc, gui = "underline" },    -- Text references, footnotes, citations, etc
		sym('@markup.link.label')               { fg = colors.string },    -- Link, reference descriptions
		-- sym('@markup.link.url')                 { },    -- URL-style links

		-- sym('@markup.raw')                      { },    -- Literal or verbatim text (e.g. inline code)
		-- sym('@markup.raw.block')                { },    -- Literal or verbatim text as a stand-alone block

		-- sym('@markup.list')                     { },    -- List markers
		sym('@markup.list.checked')             { fg = colors.default_lsp_ok },    -- Checked todo-style list markers
		sym('@markup.list.unchecked')           { fg = colors.parameter },    -- Uncheckd todo-style list markers

		sym("@diff.plus") { fg = colors.diff_add }, -- Added text (for diff files)
		sym("@diff.minus") { fg = colors.diff_delete }, -- Deleted text (for diff files)
		sym("@diff.delta") { fg = colors.diff_change }, -- Changed text (for diff files)

		sym("@tag") { fg = Character.fg },         -- XML-style tag names (e.g. in XML, HTML, etc)
		sym("@tag.builtin") { fg = Function.fg.da(20) }, -- XML-style tag names (e.g. in XML, HTML, etc)
		sym("@tag.attribute") { fg = Function.fg }, -- XML-style tag attributes
		sym("@tag.delimiter") { fg = Delimiter.fg }, -- XML-style tag delimiters


		-- Plugins
		--
		-- Barbar
		BufferCurrent { fg = colors.blue01, bg = colors.background06 },
		-- BufferCurrentIcon        { } ,
		BufferCurrentIndex { fg = colors.blue01, bg = colors.background05 },
		BufferCurrentMod { fg = colors.green01, bg = colors.background05 },
		-- BufferCurrentSign        { }
		-- BufferCurrentTarget      { },
		BufferInactive { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveIcon       { },
		BufferInactiveIndex { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveMod        { },
		BufferInactiveSign { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		-- BufferVisible {},
		-- BufferVisibleIcon        { },
		-- BufferVisibleIndex {},
		-- BufferVisibleMod {},
		-- BufferVisibleSign        { },
		-- BufferVisibleTarget      { },

		-- GitSigns
		GitSignsAdd { fg = colors.diff_add }, -- Used for the text of add signs
		GitSignsAddLn { fg = colors.diff_add },
		GitSignsChange { fg = colors.diff_change }, -- Used for the text of change signs
		GitSignsChangeLn { fg = colors.diff_change },
		GitSignsDelete { fg = colors.diff_delete }, -- Used for the text of delete signs
		GitSignsDeleteLn { fg = colors.diff_delete },
		GitSignsCurrentLineBlame { fg = colors.foreground01.da(20), gui = "italic" },
		-- GitSignsChangedelete {}, -- Used of the text of changedelete signs
		-- GitSignsTopdelete {}, -- Used for the text of topdelete signs
		-- GitSignsUntracked {}, -- Used for the text of untracked signs
		-- GitSignsAddNr {},
		--         Used for number column (when `config.numhl == true`) of 'add' signs.
		-- GitSignsChangeNr {},
		--         Used for number column (when `config.numhl == true`) of 'change' signs.
		-- GitSignsDeleteNr {},
		--         Used for number column (when `config.numhl == true`) of 'delete' signs.
		-- GitSignsChangedeleteNr {},
		--         Used for number column (when `config.numhl == true`) of 'changedelete' signs.
		-- GitSignsTopdeleteNr {},
		--         Used for number column (when `config.numhl == true`) of 'topdelete' signs.
		-- GitSignsUntrackedNr {},
		--         Used for number column (when `config.numhl == true`) of 'untracked' signs.
		-- GitSignsAddLn {},
		--         Used for buffer line (when `config.linehl == true`) of 'add' signs.
		-- GitSignsChangeLn {},
		--         Used for buffer line (when `config.linehl == true`) of 'change' signs.
		-- GitSignsChangedeleteLn {},
		--         Used for buffer line (when `config.linehl == true`) of 'changedelete' signs.
		-- GitSignsUntrackedLn {},
		--         Used for buffer line (when `config.linehl == true`) of 'untracked' signs.
		-- GitSignsAddCul {},
		--         Used for the text of 'add' signs when the cursor is on the same line as the sign.
		-- GitSignsChangeCul {},
		--         Used for the text of 'change' signs when the cursor is on the same line as the sign.
		-- GitSignsDeleteCul {},
		--         Used for the text of 'delete' signs when the cursor is on the same line as the sign.
		-- GitSignsChangedeleteCul {},
		--         Used for the text of 'changedelete' signs when the cursor is on the same line as the sign.
		-- GitSignsTopdeleteCul {},
		--         Used for the text of 'topdelete' signs when the cursor is on the same line as the sign.
		-- GitSignsUntrackedCul {},
		--         Used for the text of 'untracked' signs when the cursor is on the same line as the sign.
		-- GitSignsAddPreview {},
		--         Used for added lines in previews.
		-- GitSignsDeletePreview {},
		--         Used for deleted lines in previews.
		-- GitSignsCurrentLineBlame {},
		--         Used for current line blame.
		-- GitSignsAddInline {},
		--         Used for added word diff regions in inline previews.
		-- GitSignsDeleteInline {},
		--         Used for deleted word diff regions in inline previews.
		-- GitSignsChangeInline {},
		--         Used for changed word diff regions in inline previews.
		-- GitSignsAddLnInline {},
		--         Used for added word diff regions when `config.word_diff == true`.
		-- GitSignsChangeLnInline {},
		--         Used for changed word diff regions when `config.word_diff == true`.
		-- GitSignsDeleteLnInline {},
		--         Used for deleted word diff regions when `config.word_diff == true`.
		-- GitSignsDeleteVirtLn {},
		--         Used for deleted lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
		-- GitSignsDeleteVirtLnInLine {},
		--         Used for word diff regions in lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
		-- GitSignsVirtLnum {},
		--         Used for line numbers in inline hunks previews.

		-- Lazy
		-- LazyDimmed {}, -- Defaults to: Conceal                  property
		-- LazyProp {}, -- Defaults to: Conceal                  property

		-- NeoTree
		NeoTreeDirectoryName { fg = colors.foreground02 }, -- Directory name.
		NeoTreeDotfile { fg = colors.comment },      -- Used for icons and names when dotfiles are filtered.
		NeoTreeGitAdded { fg = colors.diff_add },    -- File name when the git status is added.
		NeoTreeGitConflict { fg = colors.character }, -- File name when the git status is conflict.
		NeoTreeGitDeleted { fg = colors.diff_delete }, -- File name when the git status is deleted.
		-- NeoTreeGitIgnored {},    -- File name when the git status is ignored.
		NeoTreeGitModified { fg = colors.diff_change }, -- File name when the git status is modified.
		NeoTreeGitUntracked { fg = colors.preproc }, -- File name when the git status is untracked.
		NeoTreeRootName { fg = colors.lsp_warning }, -- The name of the root node.
		NeoTreeFileName { fg = colors.foreground01 }, -- File name, whe not overwritten by another status

		-- CMP
		-- CmpItemAbbr              { }, -- The abbr field's highlight
		CmpItemAbbrDeprecated { gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		-- CmpItemAbbrMatch         { }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy { fg = colors.green01 }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		CmpItemKindClass { fg = colors.type },
		CmpItemKindColor { fg = colors.delimiter },
		CmpItemKindConstant { fg = colors.constant, gui = "bold" },
		CmpItemKindConstructor { fg = colors.funct },
		CmpItemKindEnum { fg = colors.type },
		CmpItemKindEnumMember { fg = colors.constant, gui = "bold" },
		CmpItemKindEvent { fg = colors.type },
		CmpItemKindField { fg = colors.constant },
		CmpItemKindFile { fg = colors.string.da(30) },
		CmpItemKindFolder { fg = colors.character },
		CmpItemKindFunction { fg = colors.funct },
		CmpItemKindInterface { fg = colors.type },
		CmpItemKindKeyword { fg = colors.statement },
		CmpItemKindMethod { fg = colors.funct },
		CmpItemKindModule { fg = colors.yellow04 },
		CmpItemKindOperator { fg = colors.delimiter },
		CmpItemKindProperty { fg = colors.constant },
		CmpItemKindReference { fg = colors.pink02 },
		CmpItemKindSnippet { fg = colors.pink02 },
		CmpItemKindStruct { fg = colors.type },
		CmpItemKindText { fg = colors.foreground01 },
		CmpItemKindTypeParameter { fg = colors.type },
		CmpItemKindUnit { fg = colors.delimiter },
		CmpItemKindValue { fg = colors.delimiter },
		CmpItemKindVariable { fg = colors.constant },

		-- Blink.cmp
		-- BlinkCmpMenu                              {}, --
		BlinkCmpMenuBorder { FloatBorder }, --
		-- BlinkCmpMenuSelection                     {}, --
		-- BlinkCmpScrollBarThumb                    {}, --
		-- BlinkCmpScrollBarGutter                   {}, --
		-- BlinkCmpLabel                             {}, --
		BlinkCmpLabelDeprecated { fg = colors.lsp_warning, gui = "italic, strikethrough" }, --
		-- BlinkCmpLabelMatch                        {}, --
		-- BlinkCmpLabelDetail                       {}, --
		-- BlinkCmpLabelDescription                  {}, --
		-- BlinkCmpKind {}, --

		-- BlinkCmpKind<kind>                        {}, --
		--
		BlinkCmpKindClass { fg = colors.type },
		BlinkCmpKindColor { fg = colors.delimiter },
		BlinkCmpKindConstant { fg = colors.constant, gui = "bold" },
		BlinkCmpKindConstructor { fg = colors.funct },
		BlinkCmpKindEnum { fg = colors.type },
		BlinkCmpKindEnumMember { fg = colors.constant, gui = "bold" },
		BlinkCmpKindEvent { fg = colors.type },
		BlinkCmpKindField { fg = colors.constant },
		BlinkCmpKindFile { fg = colors.string.da(30) },
		BlinkCmpKindFolder { fg = colors.character },
		BlinkCmpKindFunction { fg = colors.funct },
		BlinkCmpKindInterface { fg = colors.type },
		BlinkCmpKindKeyword { fg = colors.statement },
		BlinkCmpKindMethod { fg = colors.funct },
		BlinkCmpKindModule { fg = colors.yellow04 },
		BlinkCmpKindOperator { fg = colors.delimiter },
		BlinkCmpKindProperty { fg = colors.constant },
		BlinkCmpKindReference { fg = colors.pink02 },
		BlinkCmpKindSnippet { fg = colors.pink02 },
		BlinkCmpKindStruct { fg = colors.type },
		BlinkCmpKindText { fg = colors.foreground01 },
		BlinkCmpKindTypeParameter { fg = colors.type },
		BlinkCmpKindUnit { fg = colors.delimiter },
		BlinkCmpKindValue { fg = colors.delimiter },
		BlinkCmpKindVariable { fg = colors.constant },

		BlinkCmpSource { gui = "italic" },     --
		BlinkCmpGhostText { fg = Comment.fg }, --
		-- BlinkCmpDoc                               {}, --
		BlinkCmpDocBorder { FloatBorder },     --
		-- BlinkCmpDocSeparator                      {}, --
		BlinkCmpDocCursorLine { CursorLine },  --
		-- BlinkCmpSignatureHelp                     {}, --
		BlinkCmpSignatureHelpBorder { FloatBorder }, --
		-- BlinkCmpSignatureHelpActiveParameter      {}, --

		-- Telescope
		TelescopeBorder { fg = colors.float_border },
		TelescopeMatching { fg = colors.lsp_hint },
		TelescopeNormal { fg = colors.foreground02 },
		TelescopePromptCounter { fg = colors.foreground02 },
		TelescopePromptTitle { fg = colors.type },
		TelescopeResultsTitle { fg = colors.lsp_hint },
		TelescopeSelection { fg = colors.lsp_warning },
		TelescopeSelectionCaret { fg = colors.type },

		-- Markview
		-- 
		MarkviewPalette1          { fg = colors.diff_delete, bg = colors.background01.mix(colors.diff_delete, 20)}, -- has a background & foreground.
		MarkviewPalette1Fg        { fg = MarkviewPalette1.fg }, -- only the foreground
		MarkviewPalette1Sign      { fg = MarkviewPalette1.fg }, -- background of the sign column(LineNr) & foreground.

		MarkviewPalette2          { fg = colors.lsp_warning, bg = colors.background01.mix(colors.lsp_warning, 20) },
		MarkviewPalette2Fg        { fg = MarkviewPalette2.fg },
		MarkviewPalette2Sign      { fg = MarkviewPalette2.fg },

		MarkviewPalette0          { fg = colors.diff_change, bg = colors.background01.mix(colors.diff_change, 20) },
		MarkviewPalette0Fg        { fg = MarkviewPalette0.fg },
		MarkviewPalette0Sign      { fg = MarkviewPalette0.fg },

		MarkviewPalette6          { fg = colors.blue01, bg = colors.background01.mix(colors.blue01, 20) },
		MarkviewPalette6Fg        { fg = MarkviewPalette6.fg },
		MarkviewPalette6Sign      { fg = MarkviewPalette6.fg },

		MarkviewPalette5          { fg = colors.blue00, bg = colors.background01.mix(colors.blue00, 20) },
		MarkviewPalette5Fg        { fg = MarkviewPalette5.fg },
		MarkviewPalette5Sign      { fg = MarkviewPalette5.fg },

		MarkviewPalette4          { fg = colors.parameter, bg = colors.background01.mix(colors.parameter, 20) },
		MarkviewPalette4Fg        { fg = MarkviewPalette4.fg },
		MarkviewPalette4Sign      { fg = MarkviewPalette4.fg },

		MarkviewPalette3          { fg = colors.type, bg = colors.background01.mix(colors.type, 20) },
		MarkviewPalette3Fg        { fg = MarkviewPalette3.fg },
		MarkviewPalette3Sign      { fg = MarkviewPalette3.fg },

		-- Neorg
		-- 
		sym("@neorg.quotes.1.prefix")                                    { fg = MarkviewPalette0.fg }, --
		sym("@neorg.quotes.2.prefix")                                    { fg = MarkviewPalette2.fg }, --
		sym("@neorg.quotes.3.prefix")                                    { fg = MarkviewPalette3.fg }, --
		sym("@neorg.quotes.4.prefix")                                    { fg = MarkviewPalette4.fg }, --
		sym("@neorg.quotes.5.prefix")                                    { fg = MarkviewPalette5.fg }, --
		sym("@neorg.quotes.6.prefix")                                    { fg = MarkviewPalette6.fg }, --
		sym("@neorg.quotes.1.content")                                   { MarkviewPalette0 }, --
		sym("@neorg.quotes.2.content")                                   { MarkviewPalette2 }, --
		sym("@neorg.quotes.3.content")                                   { MarkviewPalette3 }, --
		sym("@neorg.quotes.4.content")                                   { MarkviewPalette4 }, --
		sym("@neorg.quotes.5.content")                                   { MarkviewPalette5 }, --
		sym("@neorg.quotes.6.content")                                   { MarkviewPalette6 }, --

		sym("@neorg.headings.1.prefix")                                  { fg = MarkviewPalette0.fg }, --
		sym("@neorg.headings.2.prefix")                                  { fg = MarkviewPalette2.fg }, --
		sym("@neorg.headings.3.prefix")                                  { fg = MarkviewPalette3.fg }, --
		sym("@neorg.headings.4.prefix")                                  { fg = MarkviewPalette4.fg }, --
		sym("@neorg.headings.5.prefix")                                  { fg = MarkviewPalette5.fg }, --
		sym("@neorg.headings.6.prefix")                                  { fg = MarkviewPalette6.fg }, --
		sym("@neorg.headings.1.title")                                   { MarkviewPalette0 }, --
		sym("@neorg.headings.2.title")                                   { MarkviewPalette2 }, --
		sym("@neorg.headings.3.title")                                   { MarkviewPalette3 }, --
		sym("@neorg.headings.4.title")                                   { MarkviewPalette4 }, --
		sym("@neorg.headings.5.title")                                   { MarkviewPalette5 }, --
		sym("@neorg.headings.6.title")                                   { MarkviewPalette6 }, --

		sym("@neorg.todo_items.cancelled")                               { fg = colors.lsp_error }, --
		sym("@neorg.todo_items.done")                                    { fg = colors.green00 }, --
		sym("@neorg.todo_items.on_hold")                                 { fg = colors.blue05 }, --
		sym("@neorg.todo_items.pending")                                 { fg = colors.blue01 }, --
		sym("@neorg.todo_items.urgent")                                  { fg = colors.default_lsp_error }, --

		sym("@neorg.anchors.declaration.delimiter")                      { Delimiter }, --
		sym("@neorg.anchors.definition.delimiter")                       { Delimiter }, --

		sym("@neorg.links.description.delimiter")                        { Delimiter }, --
		sym("@neorg.links.file.delimiter")                               { Delimiter }, --
		sym("@neorg.links.location.delimiter")                           { Delimiter }, --

		sym("@neorg.markup.bold.delimiter")                              { Delimiter }, --
		sym("@neorg.markup.italic.delimiter")                            { Delimiter }, --
		sym("@neorg.markup.spoiler.delimiter")                           { Delimiter }, --
		sym("@neorg.markup.strikethrough.delimiter")                     { Delimiter }, --
		sym("@neorg.markup.subscript.delimiter")                         { Delimiter }, --
		sym("@neorg.markup.superscript.delimiter")                       { Delimiter }, --
		sym("@neorg.markup.underline.delimiter")                         { Delimiter }, --
		sym("@neorg.markup.variable")                                    { fg = colors.boolean }, --
		sym("@neorg.markup.variable.delimiter")                          { Delimiter },
		sym("@neorg.markup.verbatim")                                    { fg = Special.fg, bg = colors.background02 }, --
		sym("@neorg.markup.verbatim.norg")                               { fg = Special.fg, bg = colors.background02 }, --
		sym("@neorg.markup.verbatim.delimiter")                          { Delimiter }, --

		sym("@neorg.tags.carryover.parameters")                          { fg = colors.green01.li(15) }, --
		sym("@neorg.tags.ranged_verbatim.name.delimiter")                { Delimiter }, --
		sym("@neorg.tags.ranged_verbatim.name.word")                     { fg = Statement.fg, gui = "italic" }, --
		sym("@neorg.tags.ranged_verbatim.parameters")                    { fg = colors.green01.da(15) }, --
		sym("@neorg.tags.ranged_verbatim.code_block")                    { bg = colors.background02 }, --

		sym("@neorg.delimiters.strong")                                  { fg = Delimiter.fg, gui = "bold" }, --
		sym("@neorg.error")                                              { fg = MarkviewPalette1.fg, gui = "undercurl" }, --
		sym("@neorg.modifiers.link")                                     { fg = colors.blue05 }, --

		-- sym("@neorg.anchors.declaration")                                {}, --
		-- sym("@neorg.definitions.content")                                {}, --
		-- sym("@neorg.definitions.prefix")                                 {}, --
		-- sym("@neorg.definitions.suffix")                                 {}, --
		-- sym("@neorg.definitions.title")                                  {}, --
		-- sym("@neorg.delimiters.horizontal_line")                         {}, --
		-- sym("@neorg.delimiters.weak")                                    {}, --
		-- sym("@neorg.footnotes.content")                                  {}, --
		-- sym("@neorg.footnotes.prefix")                                   {}, --
		-- sym("@neorg.footnotes.suffix")                                   {}, --
		-- sym("@neorg.footnotes.title")                                    {}, --
		-- sym("@neorg.links.description")                                  {}, --
		-- sym("@neorg.links.file")                                         {}, --
		-- sym("@neorg.links.location.definition")                          {}, --
		-- sym("@neorg.links.location.definition.prefix")                   {}, --
		-- sym("@neorg.links.location.external_file")                       {}, --
		-- sym("@neorg.links.location.external_file.prefix")                {}, --
		-- sym("@neorg.links.location.footnote")                            {}, --
		-- sym("@neorg.links.location.footnote.prefix")                     {}, --
		-- sym("@neorg.links.location.generic")                             {}, --
		-- sym("@neorg.links.location.generic.prefix")                      {}, --
		-- sym("@neorg.links.location.heading.1")                           {}, --
		-- sym("@neorg.links.location.heading.1.prefix")                    {}, --
		-- sym("@neorg.links.location.heading.2")                           {}, --
		-- sym("@neorg.links.location.heading.2.prefix")                    {}, --
		-- sym("@neorg.links.location.heading.3")                           {}, --
		-- sym("@neorg.links.location.heading.3.prefix")                    {}, --
		-- sym("@neorg.links.location.heading.4")                           {}, --
		-- sym("@neorg.links.location.heading.4.prefix")                    {}, --
		-- sym("@neorg.links.location.heading.5")                           {}, --
		-- sym("@neorg.links.location.heading.5.prefix")                    {}, --
		-- sym("@neorg.links.location.heading.6")                           {}, --
		-- sym("@neorg.links.location.heading.6.prefix")                    {}, --
		-- sym("@neorg.links.location.marker")                              {}, --
		-- sym("@neorg.links.location.marker.prefix")                       {}, --
		-- sym("@neorg.links.location.url")                                 {}, --
		-- sym("@neorg.lists.ordered.prefix")                               {}, --
		-- sym("@neorg.lists.unordered.prefix")                             {}, --
		-- sym("@neorg.markup.free_form_delimiter")                         {}, --
		-- sym("@neorg.markup.inline_comment")                              {}, --
		-- sym("@neorg.markup.inline_comment.delimiter")                    {}, --
		-- sym("@neorg.markup.inline_math")                                 {}, --
		-- sym("@neorg.markup.inline_math.delimiter")                       {}, --
		-- sym("@neorg.markup.spoiler")                                     {}, --
		-- sym("@neorg.markup.strikethrough")                               {}, --
		-- sym("@neorg.markup.subscript")                                   {}, --
		-- sym("@neorg.markup.superscript")                                 {}, --
		-- sym("@neorg.markup.underline")                                   {}, --
		-- sym("@neorg.modifiers.escape")                                   {}, --
		-- sym("@neorg.rendered.latex")                                     {}, --
		-- sym("@neorg.selection_window.arrow")                             {}, --
		-- sym("@neorg.selection_window.heading")                           {}, --
		-- sym("@neorg.selection_window.key")                               {}, --
		-- sym("@neorg.selection_window.keyname")                           {}, --
		-- sym("@neorg.selection_window.nestedkeyname")                     {}, --
		-- sym("@neorg.tags.carryover.begin")                               {}, --
		-- sym("@neorg.tags.carryover.name")                                {}, --
		-- sym("@neorg.tags.carryover.name.delimiter")                      {}, --
		-- sym("@neorg.tags.carryover.name.word")                           {}, --
		-- sym("@neorg.tags.comment.content")                               {}, --
		-- sym("@neorg.tags.ranged_verbatim.begin")                         {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.array.bracket")   {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.array.value")     {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.authors")         {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.categories")      {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.created")         {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.description")     {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.key")             {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.number")          {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.object.bracket")  {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.title")           {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.trailing")        {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.updated")         {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.value")           {}, --
		-- sym("@neorg.tags.ranged_verbatim.document_meta.version")         {}, --
		-- sym("@neorg.tags.ranged_verbatim.end")                           {}, --
		-- sym("@neorg.tags.ranged_verbatim.name")                          {}, --
		-- sym("@neorg.todo_items.recurring")                               {}, --
		-- sym("@neorg.todo_items.uncertain")                               {}, --
		-- sym("@neorg.todo_items.undone")                                  {}, --
	}
end)
