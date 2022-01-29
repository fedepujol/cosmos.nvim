-- This is a port based on the original themes
-- see https://gihub.com/morhetz/gruvbox

local lush = require('lush')
local hsl = lush.hsl

-- Palette
local dark0       = hsl('#282828')
local dark1       = hsl('#3c3836')
local dark2       = hsl('#504945')
local dark3       = hsl('#665c54')
local dark4       = hsl('#7c6f64')

local gray_245    = hsl('#928374')

local light1      = hsl('#ebdbb2')
local light4      = hsl('#a89984')

local bright_red     = hsl('#fb4934')
local bright_green   = hsl('#b8bb26')
local bright_yellow  = hsl('#fabd2f')
local bright_blue    = hsl('#83a598')
local bright_purple  = hsl('#d3869b')
local bright_aqua    = hsl('#8ec07c')
local bright_orange  = hsl('#fe8019')

---@diagnostic disable: undefined-global
local gruvbox = lush(function()
 	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		-- ColorColumn    {}, -- used for the columns set with 'colorcolumn'
		 Comment        { fg = gray_245, gui = "italic" }, -- any comment
		 Conceal        { fg = bright_blue }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		 Cursor         { gui = "inverse" }, -- character under the cursor
		 CursorColumn   { bg = dark1 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       {}, -- like Cursor, but used when in IME mode |CursorIM|
		 CursorLine     { bg = dark1 }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		 CursorLineNr   { fg = bright_yellow, bg = dark1 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		 DiffAdd        { fg = bright_green }, -- diff mode: Added line |diff.txt|
		 DiffChange     { fg = bright_aqua  }, -- diff mode: Changed line |diff.txt|
		 DiffDelete     { fg = bright_red }, -- diff mode: Deleted line |diff.txt|
		 DiffText       { fg = bright_yellow.mix(dark0, 30)  }, -- diff mode: Changed text within a changed line |diff.txt|
		 Directory      { fg = bright_green, gui = "bold" }, -- directory names (and other special names in listings)
		-- EndOfBuffer    {}, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		 ErrorMsg       { fg = dark0, bg = bright_red }, -- error messages on the command line
		 FoldColumn     { fg = gray_245, bg = dark1 }, -- 'foldcolumn'
		 Folded         { fg = gray_245, bg = dark1, gui = "italic" }, -- line used for closed folds
		-- IncSearch      {}, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		 LineNr         { fg = dark4 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		-- MatchParen     {}, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		 ModeMsg        { fg = bright_yellow, gui = "bold" }, -- 'showmode' message (e.g., "-- INSERT -- ")
		 MoreMsg        { ModeMsg }, -- |more-prompt|
		-- MsgArea        {}, -- Area for messages and cmdline
		-- MsgSeparator   {}, -- Separator for scrolled messages, `msgsep` flag of 'display'
		 NonText        { fg = dark2 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		 Normal         { fg = light1, bg = dark0 }, -- normal text
		-- NormalFloat    {}, -- Normal text in floating windows.
		-- NormalNC       {}, -- normal text in non-current windows
		 Pmenu          { fg = light1, bg = dark2 }, -- Popup menu: normal item.
		 PmenuSbar      { bg = dark2 }, -- Popup menu: scrollbar.
		 PmenuSel       { fg = dark2, bg = bright_blue }, -- Popup menu: selected item.
		 PmenuThumb     { bg = dark4 }, -- Popup menu: Thumb of the scrollbar.
		 Question       { fg = bright_orange, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   {}, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		 Search         { fg = bright_yellow, bg = dark0, gui = "inverse" }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		 SignColumn     { fg = dark4 }, -- column where |signs| are displayed
		 SpecialKey     { fg = dark2 }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		 SpellBad       { fg = bright_blue, gui = "underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		 SpellCap       { fg = bright_green, gui = "italic" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		 SpellLocal     { fg = bright_aqua, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		 SpellRare      { fg = bright_purple, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		 StatusLine     { fg = dark2, bg = light1, gui = "inverse" }, -- status line of current window
		 StatusLineNC   { fg = dark4, bg = light4, gui = "inverse" }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     {}, -- |:substitute| replacement text highlighting
		-- TabLine        {}, -- tab pages line, not active tab page label
		-- TabLineFill    {}, -- tab pages line, where there are no labels
		-- TabLineSel     {}, -- tab pages line, active tab page label
		-- TermCursor     {}, -- cursor in a focused terminal
		-- TermCursorNC   {}, -- cursor in an unfocused terminal
		 Title          { fg = bright_green, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		 VertSplit      { fg = dark3 }, -- the column separating vertically split windows
		 Visual         { bg = dark3, gui = "inverse" }, -- Visual mode selection
		 VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		 WarningMsg     { fg = bright_red, gui = "bold" }, -- warning messages
		-- Whitespace     {}, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		 WildMenu       { fg = bright_blue, bg = dark2, gui = "bold" }, -- current match in 'wildmenu' completion
		 lCursor        { Cursor }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		 Boolean        { fg = bright_purple }, --  a boolean constant: TRUE, false
		 Character      { Boolean }, --  a character constant: 'c', '\n'
		 Constant       { Boolean }, -- (preferred) any constant
		 Float          { Boolean }, --    a floating point constant: 2.3e10
		 Number         { Boolean }, --   a number constant: 234, 0xff
		 String         { fg = bright_green, gui = "italic" }, --   a string constant: "this is a string"

		 Function       { fg = bright_green, gui = "bold" }, -- function name (also: methods for classes)
		 Identifier     { fg = bright_blue }, -- (preferred) any variable name

		 Conditional    { fg = bright_red }, --  if, then, else, endif, switch, etc.
		 Exception      { Conditional }, --  try, catch, throw
		 Keyword        { Conditional }, --  any other keyword
		 Label          { Conditional }, --    case, default, etc.
		 Operator       { Normal }, -- "sizeof", "+", "*", etc.
		 Repeat         { Conditional }, --   for, do, while, etc.
		 Statement      { Conditional }, -- (preferred) any statement

		 Define         { fg = bright_aqua }, --   preprocessor #define
		 Include        { Define }, --  preprocessor #include
		 Macro          { Define }, --    same as Define
		 PreCondit      { Define }, --  preprocessor #if, #else, #endif, etc.
		 PreProc        { Define }, -- (preferred) generic Preprocessor

		 StorageClass   { fg = bright_orange }, -- static, register, volatile, etc.
		 Structure      { fg = bright_aqua }, --  struct, union, enum, etc.
		 Type           { fg = bright_yellow }, -- (preferred) int, long, char, etc.
		 Typedef        { fg = bright_yellow }, --  A typedef

		-- Debug          {}, --    debugging statements
		-- Delimiter      {}, --  character that needs attention
		-- Special        {}, -- (preferred) any special symbol
		-- SpecialChar    {}, --  special character in a constant
		-- SpecialComment {}, -- special things inside a comment
		-- Tag            {}, --    you can use CTRL-] on this

		 Bold           { gui = "bold" },
		 Italic         { gui = "italic" },
		-- Underlined     {}, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         {}, -- (preferred) left blank, hidden  |hl-Ignore|
		-- Error          {}, -- (preferred) any erroneous construct
		-- Todo           {}, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		 LspReferenceRead            { fg = dark4 }, -- used for highlighting "read" references
		 LspReferenceText            { fg = dark4 }, -- used for highlighting "text" references
		 LspReferenceWrite           { fg = dark4 }, -- used for highlighting "write" references
		-- LspCodeLens               {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator      {}. -- Used to color the separator between two of more code lenses
		 LspSignatureActiveParameter { fg = light4, gui = "bold" }, -- Used to highlight the active parameter in the signature help
		 FloatBorder                 { fg = gray_245 }, -- Used for hovers

		 DiagnosticError             { fg = bright_red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticHint              { fg = bright_aqua }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticInfo              { fg = bright_green }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticWarn              { fg = bright_orange }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		 DiagnosticVirtualTextError  { fg = bright_red, bg = dark0.mix(bright_red, 20) }, -- Used for "Error" diagnostic virtual text
		 DiagnosticVirtualTextHint   { fg = bright_aqua, bg = dark0.mix(bright_aqua, 20) }, -- Used for "Hint" diagnostic virtual text
		 DiagnosticVirtualTextInfo   { fg = bright_green, bg = dark0.mix(bright_green, 20) }, -- Used for "Information" diagnostic virtual text
		 DiagnosticVirtualTextWarn   { fg = bright_orange, bg = dark0.mix(bright_orange, 20) }, -- Used for "Warning" diagnostic virtual text

		 DiagnosticUnderlineError    { fg = bright_red, gui = "underline" }, -- Used to underline "Error" diagnostics
		 DiagnosticUnderlineHint     { fg = bright_aqua, gui = "underline" }, -- Used to underline "Hint" diagnostics
		 DiagnosticUnderlineInfo     { fg = bright_green, gui = "underline" }, -- Used to underline "Information" diagnostics
		 DiagnosticUnderlineWarn     { fg = bright_orange, gui = "underline" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError   {}, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint    {}, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo    {}, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn    {}, -- Used to color "Warning" diagnostic messages in diagnostics float

		 DiagnosticSignError         { DiagnosticError }, -- Used for "Error" signs in sign column
		 DiagnosticSignHint          { DiagnosticHint }, -- Used for "Hint" signs in sign column
		 DiagnosticSignInfo          { DiagnosticInfo }, -- Used for "Information" signs in sign column
		 DiagnosticSignWarn          { DiagnosticWarn }, -- Used for "Warning" signs in sign column

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
		 CmpItemAbbrMatch         { fg = bright_yellow }, -- Matched character's highlight
		 CmpItemAbbrMatchFuzzy    { fg = bright_yellow }, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		-- CmpItemMenu              {}, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		 CmpItemKindClass         { Structure },
		-- CmpItemKindColor         {},
		 CmpItemKindConstant      { Constant },
		 CmpItemKindConstructor   { Function },
		 CmpItemKindEnum          { CmpItemKindClass },
		 CmpItemKindEnumMember    { fg = bright_blue },
		 CmpItemKindEvent         { CmpItemKindClass },
		 CmpItemKindField         { CmpItemKindEnumMember },
		-- CmpItemKindFile          {},
		-- CmpItemKindFolder        {},
		 CmpItemKindFunction      { CmpItemKindConstructor },
		 CmpItemKindInterface     { CmpItemKindClass },
		-- CmpItemKindKeyword       {},
		 CmpItemKindMethod        { CmpItemKindConstructor },
		-- CmpItemKindModule        {},
		 CmpItemKindOperator      { CmpItemKindEnumMember },
		-- CmpItemKindProperty      {},
		-- CmpItemKindReference     {},
		 CmpItemKindSnippet       { CmpItemKindEnumMember },
		 CmpItemKindStruct        { CmpItemKindClass },
		 CmpItemKindText          { fg = light4 },
		 CmpItemKindTypeParameter { Type },
		-- CmpItemKindUnit          {},
		 CmpItemKindValue         { CmpItemKindConstant },
		-- CmpItemKindVariable      {},

		 GitSignsAdd              { DiffAdd },
		-- GitSignsAddLn            {},
		 GitSignsChange           { DiffChange },
		-- GitSignsChangeLn         {},
		 GitSignsCurrentLineBlame { DiffText },
		 GitSignsDelete           { DiffDelete },
		-- GitSignsDeleteLn         {},

		 BufferCurrent            { bg = dark0 },
		 BufferCurrentIcon        { bg = dark0 },
		 BufferCurrentIndex       { bg = dark0 },
		 BufferCurrentMod         { bg = dark0 },
		 BufferCurrentSign        { bg = dark0 },
		 BufferCurrentTarget      { bg = dark0 },
		 BufferInactive           { bg = dark1 },
		 BufferInactiveIcon       { bg = dark1 },
		 BufferInactiveIndex      { bg = dark1 },
		 BufferInactiveMod        { bg = dark1 },
		 BufferInactiveSign       { bg = dark1 },
		 BufferInactiveTarget     { bg = dark1 },
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		-- BufferTabpages           {},
		 BufferVisible            { bg = dark3 },
		 BufferVisibleIcon        { bg = dark3 },
		 BufferVisibleIndex       { bg = dark3 },
		 BufferVisibleMod         { bg = dark3 },
		 BufferVisibleSign        { bg = dark3 },
		 BufferVisibleTarget      { bg = dark3 },

		-- NvimTreeEmptyFolderName  {},
		-- NvimTreeExecFile         {},
		 NvimTreeFolderIcon       { fg = bright_yellow },
		 NvimTreeFolderName       { fg = light1 },
		 NvimTreeGitDeleted       { fg = bright_red },
		 NvimTreeGitDirty         { fg = bright_orange },
		 NvimTreeGitIgnored       { fg = light4, gui = "italic" },
		 NvimTreeGitNew           { fg = bright_green },
		 NvimTreeIndentMarker     { fg = dark4 },
		 NvimTreeOpenedFile       { fg = light4 },
		-- NvimTreeOpenedFolderName {},
		 NvimTreeRootFolder       { fg = bright_orange },
		 NvimTreeSpecialFile      { fg = bright_aqua, gui = "underline" },

		 TelescopeBorder          { fg = dark4 },
		 TelescopeMultiSelection  { fg = bright_orange },
		-- TelescopePreviewBorder   {},
		-- TelescopePromptBorder    {},
		-- TelescopeResultsBorder   {},
		 TelescopeSelection       { fg = bright_aqua },
		 TelescopeSelectionCaret  { fg = bright_green },
	}
end)

return gruvbox
