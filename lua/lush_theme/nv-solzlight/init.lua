local lush = require('lush')
local hsl = lush.hsl

-- Palette
local base3  = hsl("#002b36")
local base2  = hsl("#073642")
local base1  = hsl("#586e75")
local base0  = hsl("#657b83")

local base00   = hsl("#839496")
local base01   = hsl("#93a1a1")
local base02   = hsl("#eee8d5")
local base03   = hsl("#fdf6e3")

local yellow  = hsl("#b58900")
local orange  = hsl("#cb4b16")
local red     = hsl("#dc322f")
local magenta = hsl("#d33682")
local violet  = hsl("#6c71c4")
local blue    = hsl("#268bd2")
local cyan    = hsl("#2aa198")
local green   = hsl("#859900")

---@diagnostic disable: undefined-global
local theme = lush(function()
	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		-- ColorColumn    {}, -- used for the columns set with 'colorcolumn'
		 Comment        { fg = base01 }, -- any comment
		 Conceal        { fg = blue }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		 Cursor         { fg = base03, bg = base0 }, -- character under the cursor
		 CursorColumn   { bg = base02 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       {}, -- like Cursor, but used when in IME mode |CursorIM|
		 CursorLine     { bg = base02 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		 CursorLineNr   { fg = base2, bg = base02 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		 DiffAdd        { fg = green, gui = "bold" }, -- diff mode: Added line |diff.txt|
		 DiffChange     { fg = yellow, gui = "bold" }, -- diff mode: Changed line |diff.txt|
		 DiffDelete     { fg = red, gui = "bold" }, -- diff mode: Deleted line |diff.txt|
		 DiffText       { fg = base1, gui = "bold" }, -- diff mode: Changed text within a changed line |diff.txt|
		 Directory      { fg = blue }, -- directory names (and other special names in listings)
		-- EndOfBuffer    {}, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		 ErrorMsg       { fg = red, gui = "reverse" }, -- error messages on the command line
		 FoldColumn     { fg = base0, bg = base02 }, -- 'foldcolumn'
		 Folded         { fg = base0, bg = base02, gui = "underline" }, -- line used for closed folds
		 IncSearch      { fg = orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		 LineNr         { fg = base01, bg = base02 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		 MatchParen     { bg = base0, gui = "reverse" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		 ModeMsg        { fg = blue }, -- 'showmode' message (e.g., "-- INSERT -- ")
		 MoreMsg        { fg = blue }, -- |more-prompt|
		-- MsgArea        {}, -- Area for messages and cmdline
		-- MsgSeparator   {}, -- Separator for scrolled messages, `msgsep` flag of 'display'
		 NonText        { fg = base03 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		 Normal         { fg = base0, bg = base03 }, -- normal text
		-- NormalFloat    {}, -- Normal text in floating windows.
		-- NormalNC       {}, -- normal text in non-current windows
		 Pmenu          { fg = base0, bg = base02 }, -- Popup menu: normal item.
		 PmenuSbar      { fg = base2, bg = base0 }, -- Popup menu: scrollbar.
		 PmenuSel       { fg = base01, bg = base2 }, -- Popup menu: selected item.
		 PmenuThumb     { fg = base0, bg = base03 }, -- Popup menu: Thumb of the scrollbar.
		 Question       { fg = cyan, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   {}, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		 Search         { fg = yellow, gui = "reverse" }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		-- SignColumn     {}, -- column where |signs| are displayed
		 SpecialKey     { fg = base00, bg = base02, gui = "reverse" }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		 SpellBad       { fg = red, gui = "underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		 SpellCap       { fg = violet, gui = "underline" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		 SpellLocal     { fg = yellow, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		 SpellRare      { fg = cyan, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		 StatusLine     { fg = base1, bg = base02 }, -- status line of current window
		 StatusLineNC   { fg = base00, bg = base02 }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     {}, -- |:substitute| replacement text highlighting
		 TabLine        { fg = base0, bg = base02, gui = "underline" }, -- tab pages line, not active tab page label
		 TabLineFill    { fg = base0, bg = base02, gui = "underline" }, -- tab pages line, where there are no labels
		 TabLineSel     { fg = base01, bg = base2, gui = "underline" }, -- tab pages line, active tab page label
		-- TermCursor     {}, -- cursor in a focused terminal
		-- TermCursorNC   {}, -- cursor in an unfocused terminal
		 Title          { fg = orange, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		 VertSplit      { fg = base00, bg = base02 }, -- the column separating vertically split windows
		 Visual         { fg = base01, gui = "reverse" }, -- Visual mode selection
		 VisualNOS      { bg = base02 }, -- Visual mode selection when vim is "Not Owning the Selection".
		 WarningMsg     { fg = yellow, gui = "bold" }, -- warning messages
		 Whitespace     { fg = base01 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		 WildMenu       { fg = base2, bg = base02 }, -- current match in 'wildmenu' completion
		 lCursor        { Cursor }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		-- Boolean        {}, --  a boolean constant: TRUE, false
		-- Character      {}, --  a character constant: 'c', '\n'
		 Constant       { fg = cyan }, -- (preferred) any constant
		-- Float          {}, --    a floating point constant: 2.3e10
		-- Number         {}, --   a number constant: 234, 0xff
		-- String         {}, --   a string constant: "this is a string"

		-- Function       {}, -- function name (also: methods for classes)
		 Identifier     { fg = blue }, -- (preferred) any variable name

		-- Conditional    {}, --  if, then, else, endif, switch, etc.
		-- Exception      {}, --  try, catch, throw
		-- Keyword        {}, --  any other keyword
		-- Label          {}, --    case, default, etc.
		-- Operator       {}, -- "sizeof", "+", "*", etc.
		-- Repeat         {}, --   for, do, while, etc.
		 Statement      { fg = green }, -- (preferred) any statement

		-- Define         {}, --   preprocessor #define
		-- Include        {}, --  preprocessor #include
		-- Macro          {}, --    same as Define
		-- PreCondit      {}, --  preprocessor #if, #else, #endif, etc.
		 PreProc        { fg = orange }, -- (preferred) generic Preprocessor

		-- StorageClass   {}, -- static, register, volatile, etc.
		-- Structure      {}, --  struct, union, enum, etc.
		 Type           { fg = yellow }, -- (preferred) int, long, char, etc.
		-- Typedef        {}, --  A typedef

		-- Debug          {}, --    debugging statements
		-- Delimiter      {}, --  character that needs attention
		 Special        { fg = red }, -- (preferred) any special symbol
		-- SpecialChar    {}, --  special character in a constant
		-- SpecialComment {}, -- special things inside a comment
		-- Tag            {}, --    you can use CTRL-] on this

		 Bold           { gui = "bold" },
		 Italic         { gui = "italic" },
		 Underlined     { fg = violet, gui = "underline" }, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         {}, -- (preferred) left blank, hidden  |hl-Ignore|
		 Error          { fg = red, gui = "bold" }, -- (preferred) any erroneous construct
		 Todo           { fg = magenta, gui = "bold" }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		-- LspReferenceRead                 {}, -- used for highlighting "read" references
		-- LspReferenceText                 {}, -- used for highlighting "text" references
		-- LspReferenceWrite                {}, -- used for highlighting "write" references

		 DiagnosticError                  { fg = red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticHint                   { fg = cyan }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticInformation            { fg = blue }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticWarning                { fg = orange }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		 DiagnosticVirtualTextError       { fg = red }, -- Used for "Error" diagnostic virtual text
		 DiagnosticVirtualTextHint        { fg = cyan }, -- Used for "Hint" diagnostic virtual text
		 DiagnosticVirtualTextInformation { fg = blue }, -- Used for "Information" diagnostic virtual text
		 DiagnosticVirtualTextWarning     { fg = yellow }, -- Used for "Warning" diagnostic virtual text

		-- DiagnosticUnderlineError         {}, -- Used to underline "Error" diagnostics
		-- DiagnosticUnderlineHint          {}, -- Used to underline "Hint" diagnostics
		-- DiagnosticUnderlineInformation   {}, -- Used to underline "Information" diagnostics
		-- DiagnosticUnderlineWarning       {}, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError          {}, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint           {}, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInformation    {}, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarning        {}, -- Used to color "Warning" diagnostic messages in diagnostics float

		 DiagnosticSignError              { DiagnosticError }, -- Used for "Error" signs in sign column
		 DiagnosticSignHint               { DiagnosticHint }, -- Used for "Hint" signs in sign column
		 DiagnosticSignInformation        { DiagnosticInformation }, -- Used for "Information" signs in sign column
		 DiagnosticSignWarning            { DiagnosticWarning }, -- Used for "Warning" signs in sign column

		-- LspCodeLens                      {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator             {}. -- Used to color the separator between two of more code lenses

		 LspSignatureActiveParameter      { fg = cyan, gui = "bold" }, -- Used to highlight the active parameter in the signature help
		-- FloatBorder                      {}, -- Used for hovers

		-- These groups are for the neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.
		-- By default, most of these groups link to an appropriate Vim group,
		-- TSError -> Error for example, so you do not have to define these unless
		-- you explicitly want to support Treesitter's improved syntax awareness.

		-- TSAttribute          {},    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- TSBoolean            {},    -- For booleans.
		-- TSCharacter          {},    -- For characters.
		-- TSComment            {},    -- For comment blocks.
		-- TSConditional        {},    -- For keywords related to conditionnals.
		-- TSConstant           {},    -- For constants
		-- TSConstBuiltin       {},    -- For constant that are built in the language: nil in Lua.
		-- TSConstMacro         {},    -- For constants that are defined by macros: NULL in C.
		-- TSConstructor        {},    -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- TSError              {},    -- For syntax/parser errors.
		-- TSException          {},    -- For exception related keywords.
		-- TSField              {},    -- For fields.
		-- TSFloat              {},    -- For floats.
		-- TSFunction           {},    -- For function (calls and definitions).
		-- TSFuncBuiltin        {},    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          {},    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            {},    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		-- TSKeyword            {},    -- For keywords that don't fall in previous categories.
		-- TSKeywordFunction    {},    -- For keywords used to define a fuction.
		-- TSKeywordOperator    {},    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      {},    -- Keywords like return and yield.
		-- TSLabel              {},    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             {},    -- For method calls and definitions.
		-- TSNamespace          {},    -- For identifiers referring to modules and namespaces.
		-- TSNone               {},    -- TODO: docs
		-- TSNumber             {},    -- For all numbers
		-- TSOperator           {},    -- For any operator: `+`, but also `->` and `*` in C.
		-- TSParameter          {},    -- For parameters of a function.
		-- TSParameterReference {},    -- For references to parameters of a function.
		-- TSProperty           {},    -- Same as TSField.
		-- TSPunctDelimiter     {},    -- For delimiters ie: `.`
		-- TSPunctBracket       {},    -- For brackets and parens.
		-- TSPunctSpecial       {},    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             {},    -- For keywords related to loops.
		-- TSString             {},    -- For strings.
		-- TSStringRegex        {},    -- For regexes.
		-- TSStringEscape       {},    -- For escape characters within a string.
		-- TSStringSpecial      {},    -- Strings with special meaning that don't fit into the previous categories.
		-- TSSymbol             {},    -- For identifiers referring to symbols or atoms.
		-- TSType               {},    -- For types.
		-- TSTypeBuiltin        {},    -- For builtin types.
		-- TSVariable           {},    -- Any variable name that does not have another highlight.
		-- TSVariableBuiltin    {},    -- Variable names that are defined by the languages, like this or self.

		-- TSTag                {},    -- Tags like html tag names.
		-- TSTagAttribute       {},    -- HTML tag attributes.
		-- TSTagDelimiter       {},    -- Tag delimiter like `<` `>` `/`
		-- TSText               {},    -- For strings considered text in a markup language.
		-- TSStrong             {},    -- Text to be represented in bold.
		-- TSEmphasis           {},    -- For text to be represented with emphasis.
		-- TSUnderline          {},    -- For text to be represented with an underline.
		-- TSStrike             {},    -- For strikethrough text.
		-- TSTitle              {},    -- Text that is part of a title.
		-- TSLiteral            {},    -- Literal text.
		-- TSMath               {},    -- Math environments like LaTeX's `$ ... $`
		-- TSTextReference      {},    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        {},    -- Text environments of markup languages.
		-- TSEnvironmentName    {},    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		-- TSNote               {},    -- Text representation of an informational note.
		-- TSWarning            {},    -- Text representation of a warning note.
		-- TSDanger             {},    -- Text representation of a danger note.
		-- TSURI                {},    -- Any URI like a link or email.

		-- Plugin specifics

		-- CmpItemAbbr              {}, -- The abbr field's highlight
		 CmpItemAbbrDeprecated    { gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		 CmpItemAbbrMatch         { fg = yellow }, -- Matched character's highlight
		 CmpItemAbbrMatchFuzzy    { fg = yellow }, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		-- CmpItemMenu              {}, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         {},
		-- CmpItemKindColor         {},
		-- CmpItemKindConstant      {},
		-- CmpItemKindConstructor   {},
		-- CmpItemKindEnum          {},
		-- CmpItemKindEnumMember    {},
		-- CmpItemKindEvent         {},
		-- CmpItemKindField         {},
		-- CmpItemKindFile          {},
		-- CmpItemKindFolder        {},
		-- CmpItemKindFunction      {},
		-- CmpItemKindInterface     {},
		-- CmpItemKindKeyword       {},
		-- CmpItemKindMethod        {},
		-- CmpItemKindModule        {},
		-- CmpItemKindOperator      {},
		-- CmpItemKindProperty      {},
		-- CmpItemKindReference     {},
		-- CmpItemKindSnippet       {},
		-- CmpItemKindStruct        {},
		-- CmpItemKindText          {},
		-- CmpItemKindTypeParameter {},
		-- CmpItemKindUnit          {},
		-- CmpItemKindValue         {},
		-- CmpItemKindVariable      {},

		 GitSignsAdd              { DiffAdd },
		-- GitSignsAddLn            {},
		 GitSignsChange           { DiffChange },
		-- GitSignsChangeLn         {},
		 GitSignsCurrentLineBlame { DiffText },
		 GitSignsDelete           { DiffDelete },
		-- GitSignsDeleteLn         {},

		-- BufferCurrent            {},
		-- BufferCurrentIcon        {},
		-- BufferCurrentIndex       {},
		-- BufferCurrentMod         {},
		-- BufferCurrentSign        {},
		-- BufferCurrentTarget      {},
		-- BufferInactive           {},
		-- BufferInactiveIcon       {},
		-- BufferInactiveIndex      {},
		-- BufferInactiveMod        {},
		-- BufferInactiveSign       {},
		-- BufferInactiveTarget     {},
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		-- BufferTabpages           {},
		-- BufferVisible            {},
		-- BufferVisibleIcon        {},
		-- BufferVisibleIndex       {},
		-- BufferVisibleMod         {},
		-- BufferVisibleSign        {},
		-- BufferVisibleTarget      {},

		 NvimTreeEmptyFolderName  { fg = base00 },
		 NvimTreeExecFile         { fg = magenta },
		 NvimTreeFolderIcon       { fg = yellow },
		 NvimTreeFolderName       { fg = base2 },
		 NvimTreeGitDeleted       { DiffDelete },
		 NvimTreeGitDirty         { DiffChange },
		 NvimTreeGitIgnored       { fg = base00, gui = "italic" },
		 NvimTreeGitNew           { DiffAdd },
		 NvimTreeIndentMarker     { fg = base00 },
		 NvimTreeOpenedFile       { gui = "bold" },
		 NvimTreeOpenedFolderName { gui = "bold" },
		 NvimTreeRootFolder       { fg = orange, gui = "bold" },
		 NvimTreeSpecialFile      { fg = cyan, gui = "underline" },

		 TelescopeBorder          { fg = base3 },
		 TelescopeMultiSelection  { fg = yellow },
		-- TelescopePreviewBorder   {},
		-- TelescopePromptBorder    {},
		-- TelescopeResultsBorder   {},
		 TelescopeSelection       { fg = green },
		 TelescopeSelectionCaret  { fg = yellow },
	}
end)

return theme
