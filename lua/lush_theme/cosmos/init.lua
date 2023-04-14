local lush = require('lush')
local hsl = lush.hsl

local black00 = hsl('#000000')
local black01 = hsl('#1A1A1A')
local black03 = hsl('#1E2326')
local black04 = hsl('#232A2D')
local yellow00 = hsl('#F9E2AF')
local yellow01 = hsl('#FAB387')
local yellow02 = hsl('#F6955B')
local yellow03 = hsl('#FF8700')
local yellow04 = hsl('#FFCC00')
local green00 = hsl('#AFD700')
local green01 = hsl('#95C561')
local green02 = hsl('#6BC568')
local green03 = hsl('#79925F')
local green04 = hsl('#ABCF76')
local green05 = hsl('#7EBA71')
local red00 = hsl('#FB4934')
local red01 = hsl('#E82424')
local red04 = hsl('#FF5D62')
local white00 = hsl('#E5F3FA')
local gray00 = hsl('#DFDFE0')
local gray01 = hsl('#B0BEC5')
local gray02 = hsl('#BDC3C2')
local gray06 = hsl('#7C8083')
local blue00 = hsl('#2DF4C0')
local blue01 = hsl('#4DB5BD')
local blue03 = hsl('#71BAF2')
local blue04 = hsl('#67B0E8')
local blue05 = hsl('#2D4F67')
local blue06 = hsl('#1C4474')
local blue07 = hsl('#223249')
local blue08 = hsl('#192330')
local blue09 = hsl('#141C26')
local pink00 = hsl('#82AAFF')
local pink01 = hsl('#B4A4F4')
local pink02 = hsl('#ECB2F0')
local pink03 = hsl('#D38AEA')
local pink04 = hsl('#D67AD2')
local pink05 = hsl('#9D79D6')

---@diagnostic disable: undefined-global
local cosmos = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- The following are all the Neovim default highlight groups from the docs
		-- as of 0.8.0, to aid your theme creation. Your themes should
		-- probably style all of these at a bare minimum.

		ColorColumn { bg = red01 }, -- used for the columns set with 'colorcolumn'
		Comment { fg = gray06 }, -- any comment
		-- Conceal        { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		-- CurSearch      { }, -- Used for highlighting a search pattern under the cursor (see 'hlsearch')
		-- Cursor         { }, -- character under the cursor
		-- CursorColumn   { }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		CursorLine { bg = blue07 },                        -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		-- CursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr { fg = blue04 },                      -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		-- CursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd { fg = green04 },                          -- diff mode: Added line |diff.txt|
		DiffChange { fg = yellow02 },                      -- diff mode: Changed line |diff.txt|
		DiffDelete { fg = red04 },                         -- diff mode: Deleted line |diff.txt|
		DiffText { fg = gray01 },                          -- diff mode: Changed text within a changed line |diff.txt|
		Directory { fg = yellow04 },                       -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		ErrorMsg { fg = red01, gui = "bold" },             -- error messages on the command line
		FoldColumn { fg = gray02, bg = blue06, gui = "italic" }, -- 'foldcolumn'
		Folded { fg = gray02, bg = blue06, gui = "italic" }, -- line used for closed folds
		-- IncSearch      { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
		LineNr { fg = blue05 },                            -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- LineNrAbove    { }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
		-- LineNrBelow    { }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
		-- MatchParen     { gui = "reverse" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		-- MoreMsg        { }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, msgsep flag of 'display'
		NonText { fg = blue09 },        -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal { fg = white00, bg = blue09 }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		Pmenu { fg = yellow00, bg = blue08 }, -- Popup menu: normal item.
		-- PmenuSbar      { }, -- Popup menu: scrollbar.
		PmenuSel { fg = yellow01, bg = black04 }, -- Popup menu: selected item.
		-- PmenuThumb     { }, -- Popup menu: Thumb of the scrollbar.
		-- Question       { fg = color20 }, -- |hit-enter| prompt and yes/no questions
		QuickFixLine { bg = Normal.bg },          -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		-- Search         { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		SignColumn { bg = blue09 },               -- column where |signs| are displayed
		-- SpecialKey     { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad { sp = red04, gui = "undercurl" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap { sp = blue00, gui = "undercurl" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal { sp = green00, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare { sp = pink04, gui = "undercurl" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		StatusLine { bg = black03 },              -- status line of current window
		StatusLineNC { bg = black01 },            -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		-- TabLine        { }, -- tab pages line, not active tab page label
		-- TabLineFill    { }, -- tab pages line, where there are no labels
		-- TabLineSel     { }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		Title { fg = gray01 },               -- titles for output from ":set all", ":autocmd" etc.
		VertSplit { fg = blue05 },           -- the column separating vertically split windows
		Visual { bg = gray06.mix(Normal.bg, 70) }, -- Visual mode selection
		-- VisualNOS      { }, -- Visual mode selection when vim is "Not Owning the Selection".
		WarningMsg { fg = yellow03 },        -- warning messages
		Whitespace { fg = blue05 },          -- "nbsp", "space", "tab" and "trail" in 'listchars'
		-- WildMenu       { }, -- current match in 'wildmenu' completion
		-- WinBar         { }, -- Window bar of current window.
		-- WinBarNC       { }, -- Windo bar of not-current windows.
		WinSeparator { fg = blue05 }, -- Separators between window splits.
		-- iCursor        { }, --
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
		-- vCursor        { }, --

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		Constant { fg = yellow02 }, -- (preferred) any constant
		String { fg = yellow01 }, --  a string constant: "this is a string"
		Character { String }, --  a character constant: 'c', '\n'
		Number { fg = green05 }, --  a number constant: 234, 0xff
		Boolean { fg = pink00 }, --  a boolean constant: TRUE, false
		-- Float          { }, --  a floating point constant: 2.3e10

		Identifier { fg = blue03 }, -- (preferred) any variable name
		Function { fg = green01 }, -- function name (also: methods for classes)

		Statement { fg = pink03 }, -- (preferred) any statement
		-- Conditional    { }, -- if, then, else, endif, switch, etc.
		-- Repeat         { }, -- for, do, while, etc.
		-- Label          { }, -- case, default, etc.
		-- Operator       { }, -- "sizeof", "+", "*", etc.
		-- Keyword        { }, -- any other keyword
		-- Exception      { }, -- try, catch, throw

		PreProc { fg = pink05 }, -- (preferred) generic Preprocessor
		-- Include        { }, -- preprocessor #include
		-- Define         { }, -- preprocessor #define
		-- Macro          { }, -- same as Define
		-- PreCondit      { }, -- preprocessor #if, #else, #endif, etc.

		Type { fg = blue01 }, -- (preferred) int, long, char, etc.
		-- StorageClass   { }, -- static, register, volatile, etc.
		-- Structure      { }, -- struct, union, enum, etc.
		-- Typedef        { }, -- A typedef

		Special { fg = red00 },   -- (preferred) any special symbol
		SpecialChar { fg = yellow03 }, -- special character in a constant
		-- Tag            { }, -- you can use CTRL-] on this
		Delimiter { fg = gray01 }, -- character that needs attention
		SpecialComment { fg = gray00 }, -- special things inside a comment
		-- Debug          { }, -- debugging statements

		Underlined { gui = "underline" }, -- (preferred) text that stands out, HTML links
		Bold { gui = "bold" },
		Italic { gui = "italic" },

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
		-- Error          { }, -- (preferred) any erroneous construct
		Todo { fg = black00, bg = green05 }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

		-- LSP Highlights
		--
		-- LspReferenceText             { }, -- used for highlighting "text" references
		-- LspReferenceRead             { }, -- used for highlighting "read" references
		-- LspReferenceWrite            { }, -- used for highlighting "write" references
		-- LspCodeLens                  { }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator         { }. -- Used to color the separator between two of more code lenses
		-- LspSignatureActiveParameter  { fg = color10 }, -- Used to highlight the active parameter in the signature help
		FloatBorder { fg = blue04 }, -- Used for hovers

		DiagnosticError { fg = red04 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticHint { fg = green02 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticInfo { fg = blue01 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		DiagnosticWarn { fg = yellow02 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError   { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextHint    { }, -- Used for "Hint" diagnostic virtual text
		-- DiagnosticVirtualTextInfo    { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextWarn    { }, -- Used for "Warning" diagnostic virtual text

		DiagnosticUnderlineError { sp = DiagnosticError.fg, gui = "undercurl" }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineHint { sp = DiagnosticHint.fg, gui = "undercurl" }, -- Used to underline "Hint" diagnostics
		DiagnosticUnderlineInfo { sp = DiagnosticInfo.fg, gui = "undercurl" }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineWarn { sp = DiagnosticWarn.fg, gui = "undercurl" }, -- Used to underline "Warning" diagnostics

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
		-- cssAttr                     { },
		-- cssBraces                   { },
		-- cssClassName                { },
		-- cssFunction                 { },
		-- cssFunctionComma            { },
		cssTagName { fg = green04 },

		-- Html
		--
		-- htmlEndTag                  { },
		-- htmlH1                      { },
		htmlTag { fg = green04 },
		-- htmlTitle                   { },
		htmlTagName { fg = blue03 },

		-- Lua
		-- luaCommentDelimiter { },
		-- luaString2          { },

		-- Markdown
		--
		-- markdownBlockquote           { },
		-- markdownBold                 { },
		-- markdownBoldItalic           { },
		-- markdownCodeDelimiter        { },
		-- markdownH1                   { },
		-- markdownH2                   { },
		-- markdownH3                   { },
		-- markdownH4                   { },
		-- markdownH5                   { },
		-- markdownH6                   { },
		-- markdownHeadingDelimiter     { },
		-- markdownItalic               { },
		-- markdownLinkText             { },
		-- markdownListMarker           { },
		-- markdownUrl                  { },

		-- TypeScript
		--
		-- typescriptBraces                { },
		-- typescriptClassName             { },
		-- typescriptDecorator             { },
		-- typescriptExport                { },
		-- typescriptImport                { },

		-- Xml
		--
		-- xmlAttrib           { },
		-- xmlEndTag           { },
		-- xmlTag              { },
		-- xmlTagName          { },

		-- Yml
		--
		yamlBool { Boolean },
		yamlKeyValueDelimiter { Delimiter },

		-- Treesitter Highlights
		--
		-- sym('@attribute')               { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- sym('@boolean')                 { },    -- For booleans.
		-- sym('@character')               { },    -- For characters.
		-- sym('@character.special')       { },    -- Special characters.
		-- sym('@comment')                 { },    -- For comment blocks.
		-- sym('@conditional')             { },    -- For keywords related to conditionnals.
		-- sym('@constant')                { },    -- For constants
		sym('@constant.builtin') { fg = Constant.fg.da(10) }, -- For constant that are built in the language: nil in Lua.
		-- sym('@constant.macro')          { },    -- For constants that are defined by macros: NULL in C.
		sym('@constructor') { Function },               -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- sym('@debug')                   { },    -- Debugging statements.
		-- sym('@define')                  { },    -- Preprocessor #define statements.
		-- sym('@error')                   { },    -- For syntax/parser errors.
		-- sym('@exception')               { },    -- For exception related keywords.
		-- sym('@field')                   { },    -- For fields.
		-- sym('@float')                   { },    -- For floats.
		-- sym('@function')                { },    -- For function (calls and definitions).
		-- sym('@function.call')           { },    -- Function calls.
		sym('@function.builtin') { fg = green03 }, -- For builtin functions: `table.insert` in Lua.
		-- sym('@function.macro')          { },    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- sym('@include')                 { },    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		-- sym('@keyword')                 { },    -- For keywords that don't fall in previous categories.
		-- sym('@keyword.function')        { },    -- For keywords used to define a fuction.
		-- sym('@keyword.operator')        { },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- sym('@keyword.return')          { },    -- Keywords like return and yield.
		-- sym('@label')                   { },    -- For labels: `label:` in C and `:label:` in Lua.
		-- sym('@method')                  { },    -- For method calls and definitions.
		-- sym('@method.call')             { },    -- Method calls.
		-- sym('@namespace')               { },    -- For identifiers referring to modules and namespaces.
		-- sym('@none')                    { },    -- TODO: docs
		-- sym('@number')                  { },    -- For all numbers
		sym('@operator') { fg = white00 }, -- For any operator: `+`, but also `->` and `*` in C.
		-- sym('@parameter')               { },    -- For parameters of a function.
		-- sym('@parameter.reference')     { },    -- For references to parameters of a function.
		-- sym('@preProc')                 { },    -- Preprocessors #if, #else, #endif, etc.
		-- sym('@property')                { },    -- Same as TSField.
		sym('@punctuation.delimiter') { fg = white00 }, -- For delimiters ie: `.`
		sym('@punctuation.bracket') { fg = white00 }, -- For brackets and parens.
		sym('@punctuation.special') { fg = white00 }, -- For special punctutation that does not fall in the catagories before.
		-- sym('@repeat')                  { },    -- For keywords related to loops.
		-- sym('@storageClass')            { },    -- Keywords that affect how a variable is stored: static, comptime, extern, etc.
		-- sym('@string')                  { },    -- For strings.
		-- sym('@string.regex')            { },    -- For regexes.
		-- sym('@string.escape')           { },    -- For escape characters within a string.
		-- sym('@string.special')          { },    -- Strings with special meaning that don't fit into the previous categories.
		-- sym('@symbol')                  { },    -- For identifiers referring to symbols or atoms.
		-- sym('@type')                    { },    -- For type (and class) definitions and annotations.
		-- sym('@type.builtin')            { },    -- For builtin types i32 in Rust.
		-- sym('@type.qualifier')          { },    -- Qualifiers on types. Eg: const or volatile in C or mut in Rust.
		-- sym('@type.definition')         { },    -- Type definitions. Eg: typedef in C.
		sym('@variable') { fg = pink02 },   -- Any variable name that does not have another highlight.
		sym('@variable.builtin') { fg = pink01 }, -- Variable names that are defined by the languages, like this or self.

		sym('@tag') { fg = green04 },       -- Tags like html tag names.
		sym('@tag.attribute') { fg = blue01 }, -- HTML tag attributes.
		sym('@tag.delimiter') { fg = blue03 }, -- Tag delimiter like `<` `>` `/`

		-- sym('@text')                    { },    -- For strings considered text in a markup language.
		-- sym('@text.reference')          { },    -- Footnotes, text references, citations, etc.
		sym('@text.strong') { gui = "bold" },    -- Text to be represented in bold.
		-- sym('@text.emphasis')           { },    -- For text to be represented with emphasis.
		sym('@text.underline') { gui = "underline" }, -- For text to be represented with an underline.
		sym('@text.strike') { gui = "strikethrough" }, -- For strikethrough text.
		-- sym('@text.title')              { },    -- Text that is part of a title.
		-- sym('@text.literal')            { },    -- Literal or verbatim text.
		-- sym('@text.math')               { },    -- Math environments like LaTeX's `$ ... $`
		-- sym('@text.reference')          { },    -- Footnotes, text references, citations, etc.
		-- sym('@text.environment')        { },    -- Text environments of markup languages.
		-- sym('@text.environment.name')   { },    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		sym('@text.note') { fg = Todo.bg },            -- Text representation of an informational note.
		sym('@text.warning') { fg = yellow03 },        -- Text representation of a warning note.
		sym('@text.danger') { fg = red04 },            -- Text representation of a danger note.
		sym('@text.todo') { Todo },                    -- Anything that needs extra attention, such as keywords like TODO or FIXME
		sym('@text.uri') { fg = blue01, gui = "underline" }, -- Any URI like a link or email.

		-- Plugin specifics
		-- CmpItemAbbr              { }, -- The abbr field's highlight
		-- CmpItemAbbrDeprecated    { }, -- The abbr field's highlight only used for deprecated items
		-- CmpItemAbbrMatch         { }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy { fg = blue01 }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         { },
		-- CmpItemKindColor         { },
		CmpItemKindConstant { Constant },
		CmpItemKindConstructor { Function },
		-- CmpItemKindEnum          { },
		-- CmpItemKindEnumMember    { },
		-- CmpItemKindEvent         { },
		CmpItemKindField { fg = blue03 },
		CmpItemKindFile { Directory },
		CmpItemKindFolder { Directory },
		CmpItemKindFunction { Function },
		-- CmpItemKindInterface     { },
		CmpItemKindKeyword { fg = Normal.fg },
		CmpItemKindMethod { Function },
		CmpItemKindModule { Directory },
		CmpItemKindOperator { fg = Normal.fg },
		CmpItemKindProperty { fg = blue03 },
		-- CmpItemKindReference     { },
		-- CmpItemKindSnippet       { },
		-- CmpItemKindStruct        { },
		CmpItemKindText { fg = Normal.fg },
		-- CmpItemKindTypeParameter { },
		-- CmpItemKindUnit          { },
		-- CmpItemKindValue         { },
		CmpItemKindVariable { fg = pink01 },

		GitSignsAdd { fg = green04 },
		GitSignsAddLn { fg = green04 },
		GitSignsChange { fg = yellow02 },
		GitSignsChangeLn { fg = yellow02 },
		GitSignsDelete { fg = red04 },
		-- GitSignsDeleteLn         { },
		GitSignsCurrentLineBlame { fg = gray06 },

		BufferCurrent { fg = blue03 },
		-- BufferCurrentIcon        { },
		BufferCurrentIndex { fg = blue03 },
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
		NeoTreeDirectoryName { fg = gray02 }, -- Directory name.
		NeoTreeDotfile { fg = gray06 }, -- Used for icons and names when dotfiles are filtered.
		-- NeoTreeFileIcon          { }, -- File icon, when not overriden by devicons.
		-- NeoTreeFileName          { }, -- File name, when not overwritten by another status.
		-- NeoTreeFileNameOpened    { }, -- File name when the file is open. Not used yet.
		-- NeoTreeFilterTerm        { }, -- The filter term, as displayed in the root node.
		-- NeoTreeFloatBorder       { }, -- The border for pop-up windows.
		-- NeoTreeFloatTitle        { }, -- Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
		-- NeoTreeTitleBar          { }, -- Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
		NeoTreeGitAdded { fg = green04 }, -- File name when the git status is added.
		NeoTreeGitConflict { fg = yellow02 }, -- File name when the git status is conflict.
		NeoTreeGitDeleted { fg = red04 }, -- File name when the git status is deleted.
		NeoTreeGitIgnored { fg = blue05 }, -- File name when the git status is ignored.
		NeoTreeGitModified { fg = yellow02 }, -- File name when the git status is modified.
		NeoTreeGitUntracked { fg = green04 }, -- File name when the git status is untracked.
		-- NeoTreeHiddenByName      { }, -- Used for icons and names when `hide_by_name` is used.
		-- NeoTreeIndentMarker      { }, -- The style of indentation markers (guides). By default, the "Normal" highlight is used.
		-- NeoTreeExpander          { }, -- Used for collapsed/expanded icons.
		-- NeoTreeNormal            { }, -- |hl-Normal| override in Neo-tree window.
		-- NeoTreeNormalNC          { }, -- |hi-NormalNC| override in Neo-tree window.
		-- NeoTreeStatusLine        { }, -- |hl-StatusLine| override in Neo-tree window.
		-- NeoTreeStatusLineNC      { }, -- |hl-StatusLineNC| override in Neo-tree window.
		-- NeoTreeVertSplit         { }, -- |hl-VertSplit| override in Neo-tree window.
		NeoTreeRootName { fg = yellow03 }, -- The name of the root node.
		-- NeoTreeSymbolicLinkTarget{ }, -- Symbolic link target.

		TelescopeBorder { fg = blue04 },
		TelescopeMatching { fg = yellow02 },
		-- TelescopeMultiSelection  { },
		TelescopeNormal { fg = gray02 },
		-- TelescopePreviewTitle    { },
		-- TelescopePromptBorder    { },
		TelescopePromptCounter { fg = gray02 },
		-- TelescopePromptNormal    { },
		-- TelescopePromptPrefix    { fg = palette.bright_red },
		TelescopePromptTitle { fg = pink01 },
		TelescopeResultsTitle { fg = green02 },
		TelescopeSelection { bg = blue07 },
		TelescopeSelectionCaret { fg = pink03, bg = blue07 },

		-- LazyButton         {}, -- Defaults to: CursorLine
		-- LazyButtonActive   {}, -- Defaults to: Visual
		-- LazyComment        {}, -- Defaults to: Comment
		-- LazyCommit         {}, -- Defaults to: _@variable.builtin_      commitref
		-- LazyCommitIssue    {}, -- Defaults to: Number
		-- LazyCommitScope    {}, -- Defaults to: Italic                   conventional commit scope
		-- LazyCommitType     {}, -- Defaults to: Title                    conventional commit type
		LazyDimmed { bg = blue08 },   -- Defaults to: Conceal                  property
		-- LazyDir            {}, -- Defaults to: _@text.reference_        directory
		-- LazyH1             {}, -- Defaults to: IncSearch                homebutton
		-- LazyH2             {}, -- Defaults to: Bold                     titles
		-- LazyNoCond         {}, -- Defaults to: DiagnosticWarn           unloaded icon for a plugin where
		-- LazyNormal         {}, -- Defaults to: NormalFloat
		-- LazyProgressDone   {}, -- Defaults to: Constant                 progress bar done
		-- LazyProgressTodo   {}, -- Defaults to: LineNr                   progress bar todo
		LazyProp { bg = blue08 },     -- Defaults to: Conceal                  property
		-- LazyReasonCmd      {}, -- Defaults to: Operator
		-- LazyReasonEvent    {}, -- Defaults to: Constant
		-- LazyReasonFt       {}, -- Defaults to: Character
		-- LazyReasonImport   {}, -- Defaults to: Identifier
		-- LazyReasonKeys     {}, -- Defaults to: Statement
		-- LazyReasonPlugin   {}, -- Defaults to: Special
		-- LazyReasonRuntime  {}, -- Defaults to: _@macro_
		-- LazyReasonSource   {}, -- Defaults to: Character
		-- LazyReasonStart    {}, -- Defaults to: _@field_
		-- LazySpecial        {}, -- Defaults to: _@punctuation.special_
		-- LazyTaskError      {}, -- Defaults to: ErrorMsg                 taskerrors
		-- LazyTaskOutput     {}, -- Defaults to: MsgArea                  task output
		-- LazyUrl            {}, -- Defaults to: _@text.reference_        url
		-- LazyValue          {}, -- Defaults to: _@string_                valueof a property
	}
end)

return cosmos
