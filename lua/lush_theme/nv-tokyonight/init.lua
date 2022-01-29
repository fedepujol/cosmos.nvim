-- This is a port of the original theme.
-- See https://gihub.com/folke/tokyonight.nvim_buf_get_option

local lush = require('lush')
local hsl = lush.hsl

-- Palette
local black = hsl('#000000')
local white = hsl('#ffffff')
local bg_dark = hsl('#1f2335')
local bg = hsl('#24283b')
local bg_highlight = hsl('#292e42')
local fg = hsl('#c0caf5')
local fg_dark = hsl('#a9b1d6')
local fg_gutter = hsl('#3b4261')
local dark3 = hsl('#545c7e')
local comment = hsl('#565f89')
local dark5 = hsl('#737aa2')
local blue0 = hsl('#3d59a1')
local blue = hsl('#7aa2f7')
local cyan = hsl('#7dcfff')
local blue1 = hsl('#2ac3de')
local blue2 = hsl('#0db9d7')
local blue5 = hsl('#89ddff')
local blue6 = hsl('#B4F9F8')
local blue7 = hsl('#394b70')
local magenta = hsl('#bb9af7')
local purple = hsl('#9d7cd8')
local orange = hsl('#ff9e64')
local yellow = hsl('#e0af68')
local green = hsl('#9ece6a')
local green1 = hsl('#73daca')
local green2 = hsl('#41a6b5')
local teal = hsl('#1abc9c')
local red = hsl('#f7768e')
local red1 = hsl('#db4b4b')

-- git
local git_change = hsl('#6183bb')
local git_add = hsl('#449dab')
local git_delete = hsl('#914c54')

-- gitsigns
local gs_add = hsl('#164846')
local gs_change = hsl('#394b70')
local gs_delete = hsl('#823c41')


---@diagnostic disable: undefined-global
local tokyonight = lush(function()
 	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		 ColorColumn    { bg = black.mix(bg, 80) }, -- used for the columns set with 'colorcolumn'
		 Comment        { fg = comment }, -- any comment
		 Conceal        { fg = dark5 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		 Cursor         { fg = bg, bg = fg }, -- character under the cursor
		 CursorColumn   { bg = bg_highlight }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		 CursorIM       { fg = bg, bg = fg }, -- like Cursor, but used when in IME mode |CursorIM|
		 CursorLine     { bg = bg_highlight }, -- Screen-li at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		 CursorLineNr   { fg = dark5 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		 DiffAdd        { bg = green2.mix(black, 30) }, -- diff mode: Added line |diff.txt|
		 DiffChange     { bg = blue7.mix(black, 30) }, -- diff mode: Changed line |diff.txt|
		 DiffDelete     { bg = red1.mix(black, 30) }, -- diff mode: Deleted line |diff.txt|
		 DiffText       { bg = blue7 }, -- diff mode: Changed text within a changed line |diff.txt|
		 Directory      { fg = blue }, -- directory names (and other special names in listings)
		 EndOfBuffer    { fg = bg }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		 ErrorMsg       { fg = red1 }, -- error messages on the command line
		 FoldColumn     { fg = comment }, -- 'foldcolumn'
		 Folded         { fg = blue, bg = fg_gutter }, -- line used for closed folds
		-- IncSearch      {}, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		 LineNr         { fg = fg_gutter }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		 MatchParen     { fg = orange, gui = "bold" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		 ModeMsg        { fg = fg_dark, gui = "bold" }, -- 'showmode' message (e.g., "-- INSERT -- ")
		 MoreMsg        { fg = blue }, -- |more-prompt|
		 MsgArea        { fg = fg_dark }, -- Area for messages and cmdline
		-- MsgSeparator   {}, -- Separator for scrolled messages, `msgsep` flag of 'display'
		 NonText        { fg = dark3 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		 Normal         { fg = fg, bg = bg }, -- normal text
		 NormalFloat    { fg = blue0, bg = bg_dark }, -- Normal text in floating windows.
		 NormalNC       { Normal }, -- normal text in non-current windows
		 Pmenu          { fg = fg, bg = bg_dark }, -- Popup menu: normal item.
		 PmenuSbar      { bg = white.mix(bg_dark, 90) }, -- Popup menu: scrollbar.
		 PmenuSel       { bg = fg_gutter.mix(black, 80) }, -- Popup menu: selected item.
		 PmenuThumb     { bg = fg_gutter }, -- Popup menu: Thumb of the scrollbar.
		 Question       { fg = blue }, -- |hit-enter| prompt and yes/no questions
		 QuickFixLine   { bg = blue0.mix(black, 70), gui = "bold" }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		 Search         { fg = fg, bg = blue0 }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		 SignColumn     { fg = fg_gutter }, -- column where |signs| are displayed
		 SpecialKey     { fg = dark3 }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		 SpellBad       { fg = red1, gui = "underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		 SpellCap       { fg = yellow, gui = "underline" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		 SpellLocal     { fg = blue2, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		 SpellRare      { fg = teal, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		 StatusLine     { fg = fg_dark }, -- status line of current window
		 StatusLineNC   { fg = fg_gutter, bg = bg_dark }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		 Substitute     { fg = black.mix(bg, 80), bg = red }, -- |:substitute| replacement text highlighting
		 TabLine        { fg = fg_gutter, bg = bg_dark }, -- tab pages line, not active tab page label
		 TabLineFill    { bg = Normal.bg }, -- tab pages line, where there are no labels
		 TabLineSel     { fg = Normal.bg, bg = blue }, -- tab pages line, active tab page label
		-- TermCursor     {}, -- cursor in a focused terminal
		-- TermCursorNC   {}, -- cursor in an unfocused terminal
		 Title          { fg = blue, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		 VertSplit      { fg = black.mix(bg, 80) }, -- the column separating vertically split windows
		 Visual         { bg = black.mix(blue0, 70) }, -- Visual mode selection
		 VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		 WarningMsg     { fg = yellow }, -- warning messages
		 Whitespace     { fg = fg_gutter }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		 WildMenu       { Visual }, -- current match in 'wildmenu' completion
		 lCursor        { fg = bg, bg = fg }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		-- Boolean        {}, --  a boolean constant: TRUE, false
		 Character      { fg = green }, --  a character constant: 'c', '\n'
		 Constant       { fg = orange }, -- (preferred) any constant
		-- Float          {}, --    a floating point constant: 2.3e10
		-- Number         {}, --   a number constant: 234, 0xff
		 String         { fg = green }, --   a string constant: "this is a string"

		 Function       { fg = blue }, -- function name (also: methods for classes)
		 Identifier     { fg = magenta }, -- (preferred) any variable name

		-- Conditional    {}, --  if, then, else, endif, switch, etc.
		-- Exception      {}, --  try, catch, throw
		 Keyword        { fg = cyan }, --  any other keyword
		-- Label          {}, --    case, default, etc.
		 Operator       { fg = blue5 }, -- "sizeof", "+", "*", etc.
		-- Repeat         {}, --   for, do, while, etc.
		 Statement      { fg = magenta }, -- (preferred) any statement

		-- Define         {}, --   preprocessor #define
		-- Include        {}, --  preprocessor #include
		-- Macro          {}, --    same as Define
		-- PreCondit      {}, --  preprocessor #if, #else, #endif, etc.
		 PreProc        { fg = cyan }, -- (preferred) generic Preprocessor

		-- StorageClass   {}, -- static, register, volatile, etc.
		-- Structure      {}, --  struct, union, enum, etc.
		 Type           { fg = blue1 }, -- (preferred) int, long, char, etc.
		-- Typedef        {}, --  A typedef

		-- Debug          {}, --    debugging statements
		-- Delimiter      {}, --  character that needs attention
		 Special        { fg = blue1 }, -- (preferred) any special symbol
		-- SpecialChar    {}, --  special character in a constant
		-- SpecialComment {}, -- special things inside a comment
		-- Tag            {}, --    you can use CTRL-] on this

		 Bold           { gui = "bold" },
		 Italic         { gui = "italic" },
		-- Underlined     {}, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         {}, -- (preferred) left blank, hidden  |hl-Ignore|
		 Error          { fg = red1 }, -- (preferred) any erroneous construct
		 Todo           { fg = bg, bg = yellow }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		 LspReferenceRead            { bg = fg_gutter }, -- used for highlighting "read" references
		 LspReferenceText            { bg = fg_gutter }, -- used for highlighting "text" references
		 LspReferenceWrite           { bg = fg_gutter }, -- used for highlighting "write" references
		 LspCodeLens                 { fg = comment }, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator      {}. -- Used to color the separator between two of more code lenses
		 LspSignatureActiveParameter { fg = orange }, -- Used to highlight the active parameter in the signature help
		-- FloatBorder               {}, -- Used for hovers

		 DiagnosticError             { fg = red1 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticHint              { fg = teal }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticInfo              { fg = blue2 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticWarn              { fg = yellow }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		 DiagnosticVirtualTextError  { fg = red1, bg = bg.mix(red1, 15) }, -- Used for "Error" diagnostic virtual text
		 DiagnosticVirtualTextHint   { fg = teal, bg = bg.mix(teal, 15) }, -- Used for "Hint" diagnostic virtual text
		 DiagnosticVirtualTextInfo   { fg = blue2, bg = bg.mix(blue2, 15) }, -- Used for "Information" diagnostic virtual text
		 DiagnosticVirtualTextWarn   { fg = yellow, bg = bg.mix(yellow, 15) }, -- Used for "Warning" diagnostic virtual text

		 DiagnosticUnderlineError    { fg = red1, gui = "underline" }, -- Used to underline "Error" diagnostics
		 DiagnosticUnderlineHint     { fg = teal, gui = "underline" }, -- Used to underline "Hint" diagnostics
		 DiagnosticUnderlineInfo     { fg = blue2, gui = "underline" }, -- Used to underline "Information" diagnostics
		 DiagnosticUnderlineWarn     { fg = yellow, gui = "underline" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError   {}, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint    {}, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInfo    {}, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarn    {}, -- Used to color "Warning" diagnostic messages in diagnostics float

		-- DiagnosticSignError       {}, -- Used for "Error" signs in sign column
		-- DiagnosticSignHint        {}, -- Used for "Hint" signs in sign column
		-- DiagnosticSignInfo        {}, -- Used for "Information" signs in sign column
		-- DiagnosticSignWarn        {}, -- Used for "Warning" signs in sign column

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
		 TSConstructor        { fg = magenta },    -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- TSError              {},    -- For syntax/parser errors.
		-- TSException          {},    -- For exception related keywords.
		 TSField              { fg = green1 },    -- For fields.
		-- TSFloat              {},    -- For floats.
		-- TSFunction           {},    -- For function (calls and definitions).
		-- TSFuncBuiltin        {},    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          {},    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            {},    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		 TSKeyword            { fg = purple },    -- For keywords that don't fall in previous categories.
		 TSKeywordFunction    { fg = magenta },    -- For keywords used to define a fuction.
		-- TSKeywordOperator    {},    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      {},    -- Keywords like return and yield.
		 TSLabel              { fg = blue },    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             {},    -- For method calls and definitions.
		-- TSNamespace          {},    -- For identifiers referring to modules and namespaces.
		-- TSNone               {},    -- TODO: docs
		-- TSNumber             {},    -- For all numbers
		 TSOperator           { fg = blue5 },    -- For any operator: `+`, but also `->` and `*` in C.
		 TSParameter          { fg = yellow },    -- For parameters of a function.
		-- TSParameterReference {},    -- For references to parameters of a function.
		 TSProperty           { fg = green1 },    -- Same as TSField.
		 TSPunctDelimiter     { fg = blue5 },    -- For delimiters ie: `.`
		 TSPunctBracket       { fg = fg_dark },    -- For brackets and parens.
		 TSPunctSpecial       { fg = blue5 },    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             {},    -- For keywords related to loops.
		 TSString             { fg = blue6 },    -- For strings.
		 TSStringRegex        { fg = magenta },    -- For regexes.
		-- TSStringEscape       {},    -- For escape characters within a string.
		-- TSStringSpecial      {},    -- Strings with special meaning that don't fit into the previous categories.
		-- TSSymbol             {},    -- For identifiers referring to symbols or atoms.
		-- TSType               {},    -- For types.
		-- TSTypeBuiltin        {},    -- For builtin types.
		-- TSVariable           {},    -- Any variable name that does not have another highlight.
		 TSVariableBuiltin    { fg = red },    -- Variable names that are defined by the languages, like this or self.

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
		 TSTextReference      { fg = teal },    -- Footnotes, text references, citations, etc.
		-- TSEnvironment        {},    -- Text environments of markup languages.
		-- TSEnvironmentName    {},    -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
		 TSNote               { fg = bg, bg = blue2 },    -- Text representation of an informational note.
		 TSWarning            { fg = bg, bg = yellow },    -- Text representation of a warning note.
		 TSDanger             { fg = bg, bg = red1 },    -- Text representation of a danger note.
		-- TSURI                {},    -- Any URI like a link or email.

		-- Plugin specifics

		 CmpItemAbbr              { fg = fg }, -- The abbr field's highlight
		 CmpItemAbbrDeprecated    { fg = fg_gutter, gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		 CmpItemAbbrMatch         { fg = blue1 }, -- Matched character's highlight
		 CmpItemAbbrMatchFuzzy    { fg = blue1 }, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		 CmpItemMenu              { fg = comment }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		 CmpItemKindClass         { fg = orange },
		-- CmpItemKindColor         {},
		 CmpItemKindConstant      { fg = magenta },
		 CmpItemKindConstructor   { fg = blue },
		 CmpItemKindEnum          { CmpItemKindClass },
		 CmpItemKindEnumMember    { fg = green1 },
		 CmpItemKindEvent         { CmpItemKindClass },
		 CmpItemKindField         { CmpItemKindEnumMember },
		-- CmpItemKindFile          {},
		-- CmpItemKindFolder        {},
		 CmpItemKindFunction      { CmpItemKindConstructor },
		 CmpItemKindInterface     { CmpItemKindClass },
		 CmpItemKindKeyword       { fg = cyan },
		 CmpItemKindMethod        { CmpItemKindConstructor },
		 CmpItemKindModule        { fg = yellow },
		 CmpItemKindOperator      { CmpItemKindEnumMember },
		 CmpItemKindProperty      { CmpItemKindEnumMember },
		 CmpItemKindReference     { CmpItemKindConstant },
		 CmpItemKindSnippet       { CmpItemKindEnumMember },
		 CmpItemKindStruct        { CmpItemKindClass },
		-- CmpItemKindText          {},
		 CmpItemKindTypeParameter { CmpItemKindEnumMember },
		 CmpItemKindUnit          { CmpItemKindClass },
		 CmpItemKindValue         { CmpItemKindConstant },
		 CmpItemKindVariable      { CmpItemKindConstant },

		 GitSignsAdd              { fg = gs_add.li(20) },
		-- GitSignsAddLn            {},
		 GitSignsChange           { fg = gs_change.mix(orange, 40).li(20) },
		-- GitSignsChangeLn         {},
		-- GitSignsCurrentLineBlame {},
		 GitSignsDelete           { fg = gs_delete.li(20) },
		-- GitSignsDeleteLn         {},

		 BufferCurrent            { fg = fg, bg = fg_gutter },
		-- BufferCurrentIcon        {},
		 BufferCurrentIndex       { fg = blue2, bg = fg_gutter },
		 BufferCurrentMod         { fg = yellow, bg = fg_gutter },
		 BufferCurrentSign        { fg = blue2, bg = fg_gutter },
		 BufferCurrentTarget      { fg = red, bg = fg_gutter },
		 BufferInactive           { fg = dark5, bg = bg_dark },
		-- BufferInactiveIcon       {},
		 BufferInactiveIndex      { fg = dark5, bg = bg_dark },
		 BufferInactiveMod        { fg = black.mix(yellow, 70), bg = bg_dark },
		 BufferInactiveSign       { fg = blue0, bg = bg_dark },
		 BufferInactiveTarget     { fg = red, bg = bg_dark },
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		 BufferTabpages           { fg = blue0, bg = bg_dark },
		 BufferVisible            { fg = fg, bg = bg_dark },
		-- BufferVisibleIcon        {},
		 BufferVisibleIndex       { fg = blue2, bg = bg_dark },
		 BufferVisibleMod         { fg = yellow, bg = bg_dark },
		 BufferVisibleSign        { fg = blue2, bg = bg_dark },
		 BufferVisibleTarget      { fg = red, bg = bg_dark },

		-- NvimTreeEmptyFolderName  {},
		-- NvimTreeExecFile         {},
		-- NvimTreeFolderIcon       {},
		-- NvimTreeFolderName       {},
		 NvimTreeGitDeleted       { fg = git_delete },
		 NvimTreeGitDirty         { fg = git_change },
		-- NvimTreeGitIgnored       {},
		 NvimTreeGitNew           { fg = git_add },
		 NvimTreeIndentMarker     { fg = fg_gutter },
		-- NvimTreeOpenedFile       {},
		-- NvimTreeOpenedFolderName {},
		 NvimTreeRootFolder       { fg = blue, gui = "bold" },
		 NvimTreeSpecialFile      { fg = purple, gui = "underline" },

		 TelescopeBorder          { fg = blue0 },
		-- TelescopeMultiSelection  {},
		-- TelescopePreviewBorder   {},
		-- TelescopePromptBorder    {},
		-- TelescopeResultsBorder   {},
		-- TelescopeSelection       {},
		-- TelescopeSelectionCaret  {},
	}
end)

return tokyonight
