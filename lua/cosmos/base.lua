local lush = require("lush")
local colors = require("cosmos.colors")

---@diagnostic disable: undefined-global
return lush(function(injected_functions)
	-- stylua: ignore
	local sym = injected_functions.sym
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.9.0, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.

		-- ColorColumn {},        -- used for the columns set with 'colorcolumn'
		Comment({ fg = colors.comment, gui = "italic" }), -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		CurSearch({ gui = "reverse" }), -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		-- Cursor         { }, -- character under the cursor
		-- CursorColumn {}, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine({ bg = colors.background04 }), -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr({ gui = "bold" }), -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd({ fg = colors.background00, bg = colors.diff_add.mix(colors.background05, 60) }), -- diff mode: Added line |diff.txt|
		DiffChange({ fg = colors.background00, bg = colors.diff_change.mix(colors.background05, 60) }), -- diff mode: Changed line |diff.txt|
		DiffDelete({ fg = colors.background00, bg = colors.diff_delete.mix(colors.background05, 60) }), -- diff mode: Deleted line |diff.txt|
		DiffText({ fg = colors.foreground02 }), -- diff mode: Changed text within a changed line |diff.txt|
		Directory({ fg = colors.lsp_warning }), -- directory names (and other special names in listings)
		EndOfBuffer({ fg = colors.background05 }), -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg({ fg = colors.lsp_error }), -- error messages on the command line
		FloatBorder({ fg = colors.float_border }), -- Border of floating windows
		FloatTitle({ fg = colors.foreground02 }), -- Title of floating windows
		FloatFooter({ fg = FloatTitle.fg }), -- Footer of floating windows
		-- FoldColumn {}, -- 'foldcolumn'
		-- Folded {}, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr({ fg = colors.blue10 }), -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		MatchParen({ gui = "reverse" }), -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		-- NonText {}, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal({ fg = colors.delimiter, bg = colors.background05 }), -- normal text
		NormalFloat({ Normal }), -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		-- Pmenu {}, -- Popup menu: normal item.
		-- PmenuExtra        { }, -- Popup menu: Normal item "extra text"
		-- PmenuExtraSel     { }, -- Popup menu: Selected item "extra text"
		-- PmenuKind         { }, -- Popup menu: Normal item "kind"
		-- PmenuKindSel      { }, -- Popup menu: Selected item "kind"
		-- PmenuSbar      { }, -- Popup menu: scrollbar.
		-- PmenuSel {}, -- Popup menu: selected item.
		-- PmenuThumb     { }, -- Popup menu: Thumb of the scrollbar.
		-- Question       {}, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine {}, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Search({ gui = "reverse" }), -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		-- SignColumn {}, -- column where |signs| are displayed
		-- SnippetTabstop {} -- Tabstops in snippets
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		-- SpellBad {},  -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		-- SpellCap {}, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		-- SpellLocal {}, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		-- SpellRare {}, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine({ bg = colors.statusline }), -- status line of current window
		StatusLineNC({ bg = colors.statusline.da(20) }), -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute {}, -- |:substitute| replacement text highlighting
		TabLine({ bg = colors.statusline }), -- tab pages line, not active tab page label
		-- TabLineFill    { }, -- tab pages line, where there are no labels
		-- TabLineSel     { }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		-- Title {},               -- titles for output from ":set all", ":autocmd" etc.
		-- VertSplit {}, -- the column separating vertically split windows
		-- Visual {}, -- Visual mode selection
		-- VisualNOS      { }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg({ fg = colors.lsp_warning }), -- warning messages
		Whitespace({ fg = colors.background03 }), -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator({ fg = colors.background03 }), -- Separators between window splits.
		-- iCursor        { }, --
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- vCursor        { }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		-- Constant({ fg = colors.constant, gui = "bold" }), -- (preferred) any constant
		-- String({ fg = colors.string }), --  a string constant: "this is a string"
		-- Character({ fg = colors.character }), --  a character constant: 'c', '\n'
		-- Number {},            --  a number constant: 234, 0xff
		-- Boolean({ fg = colors.boolean, gui = "bold" }), --  a boolean constant: TRUE, false
		-- Float          { }, --  a floating point constant: 2.3e10

		-- Identifier({ fg = colors.constant }), -- (preferred) any variable name
		-- Function({ fg = colors.funct }), -- function name (also: methods for classes)

		-- Statement({ fg = colors.statement, gui = "bold" }), -- (preferred) any statement
		-- Conditional {}, -- if, then, else, endif, switch, etc.
		-- Repeat {}, -- for, do, while, etc.
		-- Label {}, -- case, default, etc.
		-- Operator       { }, -- "sizeof", "+", "*", etc.
		-- Keyword {}, -- any other keyword
		-- Exception({ fg = colors.diff_delete }), -- try, catch, throw

		-- PreProc({ fg = colors.preproc.da(10) }), -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		-- Type({ fg = colors.type }), -- (preferred) int, long, char, etc.
		-- StorageClass   { }, -- static, register, volatile, etc.
		-- Structure      { }, -- struct, union, enum, etc.
		-- Typedef        { }, -- A typedef

		-- Special({ fg = colors.special }), -- (preferred) any special symbol
		-- SpecialChar      { },                               -- special character in a constant
		-- Tag {},                            -- you can use CTRL-] on this
		-- Delimiter({ fg = colors.delimiter }), -- character that needs attention
		-- SpecialComment({ fg = colors.comment_special }), -- special things inside a comment
		-- Debug {},                          -- debugging statements

		Underlined({ gui = "underline" }), -- (preferred) text that stands out, HTML links
		Bold({ gui = "bold" }),
		Italic({ gui = "italic" }),

		-- Health
		healthError({ fg = colors.lsp_error }), --
		healthSuccess({ fg = colors.lsp_hint }), --
		healthWarning({ fg = colors.lsp_warning }), --

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		Error({ bg = colors.error }), -- (preferred) any erroneous construct
		Todo({ fg = colors.background00, bg = colors.lsp_hint }), -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		-- LspReferenceText             { }, -- used for highlighting "text" references
		-- LspReferenceRead             { }, -- used for highlighting "read" references
		-- LspReferenceWrite            { }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		LspSignatureActiveParameter({ fg = colors.parameter }), -- Used to highlight the active parameter in the signature help

		-- Semantic Tokens
		--
		-- sym('@lsp.type.class') {}, -- Identifiers that declare or reference a class type
		-- sym('@lsp.type.comment')      { },  -- Tokens that represent a comment
		-- sym('@lsp.type.decorator')    { },  -- Identifiers that declare or reference decorators and annotations
		-- sym('@lsp.type.enum')         { },  -- Identifiers that declare or reference an enumeration type
		-- sym('@lsp.type.enumMember')   { },  -- Identifiers that declare or reference an enumeration property, constant, or member
		-- sym('@lsp.type.event')        { },  -- Identifiers that declare an event property
		-- sym('@lsp.type.function')     { },  -- Identifiers that declare a function
		-- sym('@lsp.type.interface')    { },  -- Identifiers that declare or reference an interface type
		-- sym('@lsp.type.keyword')      { },  -- Tokens that represent a language keyword
		-- sym('@lsp.type.macro')        { },  -- Identifiers that declare a macro
		-- sym('@lsp.type.method')       { },  -- Identifiers that declare a member function or method
		-- sym('@lsp.type.modifier')     { },  -- Tokens that represent a modifier
		-- sym('@lsp.type.namespace')    { },  -- Identifiers that declare or reference a namespace, module, or package
		-- sym('@lsp.type.number')       { },  -- Tokens that represent a number literal
		-- sym('@lsp.type.operator')     { },  -- Tokens that represent an operator
		-- sym("@lsp.type.parameter")({ fg = colors.parameter }), -- Identifiers that declare or reference a function or method parameters
		-- sym('@lsp.type.property')     { },  -- Identifiers that declare or reference a member property, member field, or member variable
		-- sym('@lsp.type.regexp')       { },  -- Tokens that represent a regular expression literal
		-- sym("@lsp.type.string")({ String }), -- Tokens that represent a string literal
		-- sym('@lsp.type.struct')       { },  -- Identifiers that declare or reference a struct type
		-- sym('@lsp.type.type')         { },  -- Identifiers that declare or reference a type that is not covered above
		-- sym('@lsp.type.typeParameter'){ },  -- Identifiers that declare or reference a type parameter
		-- sym('@lsp.type.variable') {}, -- Identifiers that declare or reference a local or global variable

		-- sym('@lsp.mod.abstract')      { },  -- Types and member functions that are abstract
		-- sym('@lsp.mod.async')         { },  -- Functions that are marked async
		-- sym('@lsp.mod.declaration')   { },  -- Declarations of symbols
		-- sym('@lsp.mod.defaultLibrary'){ },  -- Symbols that are part of the standard library
		-- sym('@lsp.mod.definition')    { },  -- Definitions of symbols, for example, in header files
		sym("@lsp.mod.deprecated")({ gui = "strikethrough" }), -- Symbols that should no longer be used
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
		DiagnosticError({ fg = colors.lsp_error }), -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticHint({ fg = colors.lsp_hint }), --
		DiagnosticInfo({ fg = colors.lsp_info }), -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticOk({ fg = colors.lsp_info }), -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
		DiagnosticWarn({ fg = colors.lsp_warning }), -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError   { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextHint    { }, -- Used for "Hint" diagnostic virtual text
		-- DiagnosticVirtualTextInfo    { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextOk      { }, -- Used for "Ok" diagnostic virtual text
		-- DiagnosticVirtualTextWarn    { }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError({ sp = DiagnosticError.fg, gui = "undercurl" }), -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint({ sp = DiagnosticHint.fg, gui = "undercurl" }), -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo({ sp = DiagnosticInfo.fg, gui = "undercurl" }), -- Used to underline "Information" diagnostics
		DiagnosticUnderlineOk({ sp = DiagnosticOk.fg, gui = "undercurl" }), -- Used to underline "Ok" diagnostics
		DiagnosticUnderlineWarn({ sp = DiagnosticWarn.fg, gui = "undercurl" }), -- Used to underline "Warning" diagnostics

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
		DiagnosticDeprecated({ fg = colors.lsp_warning, gui = "strikethrough" }), -- Used for deprecated or obsolete code
		-- DiagnosticUnnecessary {}, --Used for unnecessary or unused code.

		-- Treesitter

		-- sym("@variable")({ fg = Identifier.fg }), -- Various variable names
		-- sym("@variable.builtin")({ fg = Identifier.fg.da(15) }), -- Built-in variable names (e.g. this / self)
		-- sym("@variable.parameter")({ fg = colors.parameter }), -- Parameters of a function
		-- sym("@variable.parameter.builtin")({ fg = colors.parameter.da(10) }), -- Special parameters (e.g. _, it)
		-- sym('@variable.member') {},                  -- Object and struct fields

		-- sym('@constant') {},                            -- Constant identifiers
		-- sym("@constant.builtin")({ fg = Constant.fg.da(10) }), -- Built-in constant values
		-- sym("@constant.macro")({ fg = Constant.fg.da(30) }), -- Constants defined by the pre-processor

		-- sym('@module')                          { },    -- Modules or Namespaces
		-- sym('@module.builtin')                  { },    -- Built-in modules or Namespaces
		-- sym('@label')                           { },    -- GOTO and other labels (e.g. lable: in C), including heredoc labels

		-- sym('@string')                          { },    -- Strings literals
		-- sym("@string.documentation")({ fg = String.fg, gui = "italic" }), -- String documenting code (e.g. Python docstrings)
		-- sym("@string.regexp")({ fg = String.fg.da(30) }), -- Regular expressions
		-- sym("@string.escape")({ fg = String.fg.da(30), gui = "bold" }), -- Escape sequences
		-- sym('@string.special')                  { },    -- Other special strings (e.g. dates)
		-- sym('@string.special.symbol')           { },    -- Symbols or atoms
		-- sym("@string.special.path")({ fg = String.fg.da(30) }), -- Filenames
		-- sym("@string.special.url")({ fg = String.fg, gui = "italic, underline" }), -- URIs (e.g. hyperlinks)

		-- sym('@character')                       { },    -- Character literals
		-- sym("@character.special")({ fg = colors.character, gui = "bold" }), -- Special characters (e.g. wildcards)

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
		-- sym("@function.builtin")({ fg = Function.fg.da(30) }), -- For built-in functions
		-- sym("@function.call")({ fg = Function.fg, gui = "italic" }), -- Function calls
		-- sym('@function.macro') {},           -- Pre-processor macros

		-- sym('@function.method')                 { },    -- Method definitions
		-- sym("@function.method.call")({ fg = Function.fg, gui = "italic" }), -- Method calls

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
		-- sym("@keyword.exception")({ fg = Exception.fg }), -- Keywords related to exceptions (e.g. throw / catch)

		-- sym('@keyword.conditional') {},   -- Keywords related to conditionals (e.g. if / else)
		-- sym('@keyword.conditional.ternary') {}, -- Ternay operator (e.g. ? / :)

		-- sym('@keyword.directive')               { },    -- Various pre-processor directives and shebangs
		-- sym('@keyword.directive.define')        { },    -- Pre-processor definition directives

		-- sym('@punctuation.delimiter') {}, -- Delimiters (e.g ; / . / ,)
		-- sym('@punctuation.bracket') {}, -- Brackets (e.g. () / {} / [])
		-- sym('@punctuation.special') {}, -- Special symbols (e.g. {} in string interpolation)

		-- sym('@comment')                         { },    -- Line and block comments
		-- sym('@comment.documentation')           {},    -- Comments documeting code

		sym("@comment.error")({ fg = colors.lsp_error, gui = "italic" }), -- Error-type comments (e.g. ERROR, FIXME, DEPRECATED)
		sym("@comment.warning")({ fg = colors.lsp_warning, gui = "italic" }), -- Warning-type comments (e.g. WARNING, FIX, HACK)
		sym("@comment.todo")({ fg = colors.lsp_hint, gui = "italic" }), -- Todo-type comments (e.g. TODO, WIP, FIXME)
		sym("@comment.note")({ fg = colors.lsp_info, gui = "italic" }), -- Note-type comments (e.g. NOTE, INFO, XXX)

		-- sym('@markup.strong')                   { },    -- Bold text
		-- sym('@markup.italic')                   { },    -- Italic text
		-- sym('@markup.strikethrough')            { },    -- Struck-through text
		-- sym('@markup.underline')                { },    -- Underlined text (only for literal underline markup!)

		-- sym('@markup.heading')                  { },    -- Headings, titles (including markers)

		-- sym('@markup.quote')                    { },    -- Block quotes
		-- sym('@markup.math')                     { },    -- Math environments (e.g. $ ... $ in LaTeX)
		-- sym('@markup.environment')              { },    -- Environments (e.g. in LaTeX)

		-- sym('@markup.link')                     { },    -- Text references, footnotes, citations, etc
		-- sym('@markup.link.label')               { },    -- Link, reference descriptions
		-- sym('@markup.link.url')                 { },    -- URL-style links

		-- sym('@markup.raw')                      { },    -- Literal or verbatim text (e.g. inline code)
		-- sym('@markup.raw.block')                { },    -- Literal or verbatim text as a stand-alone block

		-- sym('@markup.list')                     { },    -- List markers
		-- sym('@markup.list.checked')             { },    -- Checked todo-style list markers
		-- sym('@markup.list.unchecked')           { },    -- Uncheckd todo-style list markers

		sym("@diff.plus")({ fg = colors.diff_add }), -- Added text (for diff files)
		sym("@diff.minus")({ fg = colors.diff_delete }), -- Deleted text (for diff files)
		sym("@diff.delta")({ fg = colors.diff_change }), -- Changed text (for diff files)

		-- sym("@tag")({ fg = Special.fg }), -- XML-style tag names (e.g. in XML, HTML, etc)
		-- sym("@tag.builtin")({ fg = Function.fg.da(30) }), -- XML-style tag names (e.g. in XML, HTML, etc)
		-- sym("@tag.attribute")({ fg = Statement.fg }), -- XML-style tag attributes
		-- sym("@tag.delimiter")({ fg = Delimiter.fg }), -- XML-style tag delimiters

		-- Languages
		--

		-- CSS
		--
		-- cssTagName {},

		-- Html
		--
		-- htmlTag {},
		-- htmlTagName {},

		-- Yml
		--
		-- yamlBool {},
		-- yamlKeyValueDelimiter {},
	}
end)
