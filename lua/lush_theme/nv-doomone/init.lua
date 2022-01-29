local lush = require('lush')
local hsl = lush.hsl

-- Palette
local base0      = hsl('#1B2229')
local base1      = hsl('#1c1f24')
local base4      = hsl('#3f444a')
local base5      = hsl('#5B6268')
local base6      = hsl('#73797e')
local base7      = hsl('#9ca0a4')
local base8      = hsl('#b1b1b1')
local base9      = hsl('#E6E6E6')

local red        = hsl('#ff6c6b')
local orange     = hsl('#da8548')
local green      = hsl('#98be65')
local teal       = hsl('#4db5bd')
local yellow     = hsl('#ECBE7B')
local blue       = hsl('#51afef')
local dark_blue  = hsl('#2257A0')
local magenta    = hsl('#c678dd')
local violet     = hsl('#a9a1e1')
local cyan       = hsl('#46D9FF')
local dark_cyan  = hsl('#5699AF')
local white      = hsl('#efefef')

local background     = hsl('#282c34')
local bg_alt         = hsl('#21242b')
local bg_highlight   = hsl('#2E323C')
local bg_popup       = hsl('#3E4556')

local foreground   = hsl('#bbc2cf')
local fg_alt       = hsl('#5B6268')

---@diagnostic disable: undefined-global
local doomone = lush(function()
 	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		 ColorColumn    { bg = bg_highlight }, -- used for the columns set with 'colorcolumn'
		 Comment        { fg = base6 }, -- any comment
		 Conceal        { fg = base4 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		 Cursor         { bg = base0, gui = "reverse" }, -- character under the cursor
		 CursorColumn   { bg = bg_highlight }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       {}, -- like Cursor, but used when in IME mode |CursorIM|
		 CursorLine     { bg = bg_highlight }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		 CursorLineNr   { fg = blue, bg = bg_highlight }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		 DiffAdd        { fg = green }, -- diff mode: Added line |diff.txt|
		 DiffChange     { fg = orange }, -- diff mode: Changed line |diff.txt|
		 DiffDelete     { fg = red }, -- diff mode: Deleted line |diff.txt|
		 DiffText       { fg = base7 }, -- diff mode: Changed text within a changed line |diff.txt|
		 Directory      { fg = yellow, gui = "bold" }, -- directory names (and other special names in listings)
		-- EndOfBuffer    {}, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		 ErrorMsg       { fg = red }, -- error messages on the command line
		 FoldColumn     { fg = fg_alt, bg = background }, -- 'foldcolumn'
		 Folded         { fg = base7, bg = bg_highlight }, -- line used for closed folds
		 IncSearch      { fg = base0, bg = yellow }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		 LineNr         { fg = base4.mix(base5, 30), bg = background }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		 MatchParen     { fg = red, gui = "bold" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		 ModeMsg        { fg = violet }, -- 'showmode' message (e.g., "-- INSERT -- ")
		 MoreMsg        { fg = blue }, -- |more-prompt|
		-- MsgArea        {}, -- Area for messages and cmdline
		-- MsgSeparator   {}, -- Separator for scrolled messages, `msgsep` flag of 'display'
		 NonText        { fg = background }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		 Normal         { fg = foreground, bg = background }, -- normal text
		-- NormalFloat    {}, -- Normal text in floating windows.
		-- NormalNC       {}, -- normal text in non-current windows
		 Pmenu          { fg = foreground, bg = bg_popup }, -- Popup menu: normal item.
		 PmenuSbar      { bg = bg_alt }, -- Popup menu: scrollbar.
		 PmenuSel       { fg = base0, bg = blue }, -- Popup menu: selected item.
		 PmenuThumb     { bg = base5 }, -- Popup menu: Thumb of the scrollbar.
		 Question       { fg = green, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   {}, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		 Search         { fg = base0, bg = yellow }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		 SignColumn     { bg = background }, -- column where |signs| are displayed
		 SpecialKey     { fg = violet, gui = "bold" }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		-- SpellBad       {}, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		-- SpellCap       {}, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		-- SpellLocal     {}, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		-- SpellRare      {}, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		 StatusLine     { fg = base8, bg = bg_popup }, -- status line of current window
		 StatusLineNC   { fg = base6, bg = bg_popup }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     {}, -- |:substitute| replacement text highlighting
		 TabLine        { fg = base7, bg = bg_alt, gui = "bold" }, -- tab pages line, not active tab page label
		 TabLineFill    { bg = base1, gui = "bold" }, -- tab pages line, where there are no labels
		 TabLineSel     { fg = blue, gui = "bold" }, -- tab pages line, active tab page label
		 TermCursor     { fg = foreground, gui = "reverse" }, -- cursor in a focused terminal
		 TermCursorNC   { fg = fg_alt, gui = "reverse" }, -- cursor in an unfocused terminal
		 Title          { fg = violet, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		 VertSplit      { fg = base4 }, -- the column separating vertically split windows
		 Visual         { bg = base4.li(10) }, -- Visual mode selection
		-- VisualNOS      {}, -- Visual mode selection when vim is "Not Owning the Selection".
		 WarningMsg     { fg = yellow }, -- warning messages
		 Whitespace     { fg = base4 }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		 WildMenu       { fg = foreground, bg = dark_blue }, -- current match in 'wildmenu' completion
		-- lCursor        {}, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		 Boolean        { fg = orange }, --  a boolean constant: TRUE, false
		 Character      { fg = green, gui = "bold" }, --  a character constant: 'c', '\n'
		 Constant       { fg = violet, gui = "bold" }, -- (preferred) any constant
		-- Float          {}, --    a floating point constant: 2.3e10
		 Number         { fg = orange }, --   a number constant: 234, 0xff
		 String         { fg = green }, --   a string constant: "this is a string"

		 Function       { fg = yellow }, -- function name (also: methods for classes)
		 Identifier     { fg = magenta.li(20) }, -- (preferred) any variable name

		-- Conditional    {}, --  if, then, else, endif, switch, etc.
		-- Exception      {}, --  try, catch, throw
		-- Keyword        {}, --  any other keyword
		-- Label          {}, --    case, default, etc.
		-- Operator       {}, -- "sizeof", "+", "*", etc.
		-- Repeat         {}, --   for, do, while, etc.
		 Statement      { fg = blue }, -- (preferred) any statement

		 Define         { fg = blue, gui = "bold" }, --   preprocessor #define
		 Include        { Define }, --  preprocessor #include
		 Macro          { Define }, --    same as Define
		 PreCondit      { fg = magenta, gui = "bold" }, --  preprocessor #if, #else, #endif, etc.
		 PreProc        { fg = magenta }, -- (preferred) generic Preprocessor

		 StorageClass   { fg = blue }, -- static, register, volatile, etc.
		 Structure      { fg = blue }, --  struct, union, enum, etc.
		 Type           { fg = yellow }, -- (preferred) int, long, char, etc.
		 Typedef        { fg = blue }, --  A typedef

		-- Debug          {}, --    debugging statements
		 Delimiter      { fg = blue }, --  character that needs attention
		 Special        { fg = violet, gui = "bold" }, -- (preferred) any special symbol
		 SpecialChar    { fg = base8, gui = "bold" }, --  special character in a constant
		 SpecialComment { fg = base7, gui = "bold" }, -- special things inside a comment
		 Tag            { fg = cyan }, --    you can use CTRL-] on this

		-- Bold           {},
		-- Italic         {},
		-- Underlined     {}, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         {}, -- (preferred) left blank, hidden  |hl-Ignore|
		 Error          { fg = red, gui = "reverse" }, -- (preferred) any erroneous construct
		 Todo           { fg = yellow, gui = "reverse" }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		-- LspReferenceRead          {}, -- used for highlighting "read" references
		-- LspReferenceText          {}, -- used for highlighting "text" references
		-- LspReferenceWrite         {}, -- used for highlighting "write" references
		-- LspCodeLens               {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator      {}. -- Used to color the separator between two of more code lenses
		 LspSignatureActiveParameter { fg = dark_blue, gui = "bold" }, -- Used to highlight the active parameter in the signature help
		-- FloatBorder               {}, -- Used for hovers

		 DiagnosticError             { fg = red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticHint              { fg = green }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticInfo              { fg = cyan }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticWarn              { fg = orange }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		 DiagnosticVirtualTextError  { fg = red, bg = background.mix(red, 10) }, -- Used for "Error" diagnostic virtual text
		 DiagnosticVirtualTextHint   { fg = green, bg = background.mix(green, 10) }, -- Used for "Hint" diagnostic virtual text
		 DiagnosticVirtualTextInfo   { fg = cyan, bg = background.mix(cyan, 10) }, -- Used for "Information" diagnostic virtual text
		 DiagnosticVirtualTextWarn   { fg = orange, bg = background.mix(orange, 10) }, -- Used for "Warning" diagnostic virtual text

		-- DiagnosticUnderlineError  {}, -- Used to underline "Error" diagnostics
		-- DiagnosticUnderlineHint   {}, -- Used to underline "Hint" diagnostics
		-- DiagnosticUnderlineInfo   {}, -- Used to underline "Information" diagnostics
		-- DiagnosticUnderlineWarn   {}, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError   {}, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint    {}, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo    {}, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn    {}, -- Used to color "Warning" diagnostic messages in diagnostics float

		 DiagnosticSignError         { fg = red }, -- Used for "Error" signs in sign column
		 DiagnosticSignHint          { fg = green }, -- Used for "Hint" signs in sign column
		 DiagnosticSignInfo          { fg = cyan }, -- Used for "Information" signs in sign column
		 DiagnosticSignWarn          { fg = orange }, -- Used for "Warning" signs in sign column

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
		 CmpItemAbbrMatch         { fg = teal }, -- Matched character's highlight
		 CmpItemAbbrMatchFuzzy    { fg = teal }, -- Fuzzy matched character's
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

		 BufferCurrent            { fg = base9, bg = background },
		-- BufferCurrentIcon        {},
		 BufferCurrentIndex       { fg = base6, bg = background },
		 BufferCurrentMod         { fg = yellow, bg = background },
		 BufferCurrentSign        { fg = blue, bg = background },
		 BufferCurrentTarget      { fg = red, bg = background },
		 BufferInactive           { fg = base6, bg = base1 },
		-- BufferInactiveIcon       {},
		 BufferInactiveIndex      { fg = base6, bg = base1 },
		 BufferInactiveMod        { fg = yellow, bg = base1 },
		 BufferInactiveSign       { fg = base4, bg = base1 },
		 BufferInactiveTarget     { fg = red, bg = base1 },
		 BufferOffset             { fg = base6, bg = background },
		 BufferTabpageFill        { fg = base4, bg = base1 },
		 BufferTabpages           { fg = blue, bg = bg_popup },
		 BufferVisible            { fg = base7, bg = background },
		-- BufferVisibleIcon        {},
		 BufferVisibleIndex       { fg = base9, bg = background },
		 BufferVisibleMod         { fg = yellow, bg = background },
		 BufferVisibleSign        { fg = base4, bg = background },
		 BufferVisibleTarget      { fg = red, bg = background },

		 NvimTreeEmptyFolderName  { fg = base5 },
		 NvimTreeExecFile         { fg = cyan, gui = "underline" },
		 NvimTreeFolderIcon       { fg = yellow },
		 NvimTreeFolderName       { fg = white },
		 NvimTreeGitDeleted       { DiffDelete },
		 NvimTreeGitDirty         { DiffChange },
		 NvimTreeGitIgnored       { fg = base6 },
		 NvimTreeGitNew           { DiffAdd },
		 NvimTreeIndentMarker     { fg = base5 },
		 NvimTreeOpenedFile       { fg = base8, gui = "bold" },
		 NvimTreeOpenedFolderName { fg = base7, gui = "bold" },
		 NvimTreeRootFolder       { fg = orange.mix(base0, 20) },
		 NvimTreeSpecialFile      { fg = dark_cyan },

		 TelescopeBorder          { fg = dark_blue },
		 TelescopeMultiSelection  { bg = base5 },
		-- TelescopePreviewBorder   {},
		-- TelescopePromptBorder    {},
		-- TelescopeResultsBorder   {},
		 TelescopeSelection       { fg = green },
		 TelescopeSelectionCaret  { fg = cyan },
	}
end)

return doomone
