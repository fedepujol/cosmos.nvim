-- This is a port based on the theme
-- https://github.com/dracula/vim and colors from
-- https://github.com/dracula/dracula-theme

local lush = require('lush')
local hsl = lush.hsl

-- Palette
local foreground = hsl('#F8F8F2')
local bg_lighter = hsl('#424450')
local bg_light = hsl('#343746')
local background = hsl('#282A36')
local bg_dark = hsl('#21222C')

local comment = hsl('#6272A4')
local selection = hsl('#44475A')
local subtle = hsl('#424450')

local cyan = hsl('#8BE9FD')
local green = hsl('#50FA7B')
local orange = hsl('#FFB86C')
local pink = hsl('#FF79C6')
local purple = hsl('#BD93F9')
local red = hsl('#FF5555')
local yellow = hsl('#F1FA8C')

---@diagnostic disable = undefined-global
local dracula = lush(function()
	return {
		-- Referenced/linked groups must come before being referenced/lined,
		-- so the order shown ((mostly) alphabetical) is likely
		-- not the order you will end up with.

		 ColorColumn    { fg = bg_dark }, -- used for the columns set with 'colorcolumn'
		 Comment        { fg = comment }, -- any comment
		 Conceal        { fg = cyan }, -- placeholder characters substituted for concealed text (see 'conceallevel')
		-- Cursor         { }, -- character under the cursor
		 CursorColumn   { bg = bg_lighter }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
		-- CursorIM       { }, -- like Cursor, but used when in IME mode |CursorIM|
		 CursorLine     { CursorColumn }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		 CursorLineNr   { fg = yellow }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		 DiffAdd        { fg = green }, -- diff mode: Added line |diff.txt|
		 DiffChange     { fg = orange }, -- diff mode: Changed line |diff.txt|
		 DiffDelete     { fg = red, bg = bg_dark }, -- diff mode: Deleted line |diff.txt|
		 DiffText       { fg = background, bg = orange }, -- diff mode: Changed text within a changed line |diff.txt|
		 Directory      { fg = purple, gui = "bold" }, -- directory names (and other special names in listings)
		-- EndOfBuffer    { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		 ErrorMsg       { fg = foreground, bg = red }, -- error messages on the command line
		 FoldColumn     { fg = bg_lighter }, -- 'foldcolumn'
		 Folded         { fg = comment, bg = bg_dark }, -- line used for closed folds
		 IncSearch      { fg = background, bg = orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		 LineNr         { fg = comment }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		 MatchParen     { fg = green, gui = "underline" }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		-- ModeMsg        { }, -- 'showmode' message (e.g., "-- INSERT -- ")
		 MoreMsg        { fg = foreground, gui = "bold" }, -- |more-prompt|
		-- MsgArea        { }, -- Area for messages and cmdline
		-- MsgSeparator   { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
		 NonText        { fg = subtle }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		 Normal         { fg = foreground, bg = background }, -- normal text
		-- NormalFloat    { }, -- Normal text in floating windows.
		-- NormalNC       { }, -- normal text in non-current windows
		 Pmenu          { bg = bg_dark }, -- Popup menu: normal item.
		 PmenuSbar      { bg = bg_dark }, -- Popup menu: scrollbar.
		 PmenuSel       { bg = selection }, -- Popup menu: selected item.
		 PmenuThumb     { bg = selection }, -- Popup menu: Thumb of the scrollbar.
		 Question       { fg = foreground, gui = "bold" }, -- |hit-enter| prompt and yes/no questions
		-- QuickFixLine   { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		 Search         { fg = green, gui = "inverse" }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		 SignColumn     { fg = comment }, -- column where |signs| are displayed
		 SpecialKey     { fg = pink }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		 SpellBad       { fg = red, gui = "underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		 SpellCap       { fg = cyan, gui = "underline" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		 SpellLocal     { fg = orange, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		 SpellRare      { fg = cyan, gui = "underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		 StatusLine     { bg = bg_lighter }, -- status line of current window
		 StatusLineNC   { bg = bg_light }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		-- Substitute     { }, -- |:substitute| replacement text highlighting
		 TabLine        { fg = comment, bg = bg_dark }, -- tab pages line, not active tab page label
		 TabLineFill    { bg = bg_dark }, -- tab pages line, where there are no labels
		 TabLineSel     { Normal }, -- tab pages line, active tab page label
		-- TermCursor     { }, -- cursor in a focused terminal
		-- TermCursorNC   { }, -- cursor in an unfocused terminal
		 Title          { fg = green, gui = "bold" }, -- titles for output from ":set all", ":autocmd" etc.
		 VertSplit      { fg = comment, bg = bg_dark }, -- the column separating vertically split windows
		 Visual         { bg = selection }, -- Visual mode selection
		 VisualNOS      { Visual }, -- Visual mode selection when vim is "Not Owning the Selection".
		 WarningMsg     { fg = background, bg = orange }, -- warning messages
		-- Whitespace     { }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		 WildMenu       { fg = background, bg = purple, gui = "bold" }, -- current match in 'wildmenu' completion
		-- lCursor        { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')

		-- These groups are not listed as default vim groups,
		-- but they are defacto standard group names for syntax highlighting.
		-- commented out groups should chain up to their "preferred" group by
		-- default,
		-- Uncomment and edit if you want more specific syntax highlighting.

		 Boolean        { fg = purple }, --  a boolean constant: TRUE, false
		 Character      { fg = pink }, --  a character constant: 'c', '\n'
		 Constant       { fg = purple }, -- (preferred) any constant
		 Float          { Constant }, --    a floating point constant: 2.3e10
		 Number         { Constant }, --   a number constant: 234, 0xff
		 String         { fg = yellow }, --   a string constant: "this is a string"

		 Function       { fg = green }, -- function name (also: methods for classes)
		 Identifier     { fg = foreground }, -- (preferred) any variable name

		 Conditional    { fg = pink }, --  if, then, else, endif, switch, etc.
		 Exception      { Conditional }, --  try, catch, throw
		 Keyword        { Conditional }, --  any other keyword
		 Label          { Conditional }, --    case, default, etc.
		 Operator       { Conditional }, -- "sizeof", "+", "*", etc.
		 Repeat         { Conditional }, --   for, do, while, etc.
		 Statement      { Conditional }, -- (preferred) any statement

		 Define         { Conditional }, --   preprocessor #define
		 Include        { Conditional }, --  preprocessor #include
		 Macro          { Conditional }, --    same as Define
		 PreCondit      { Conditional }, --  preprocessor #if, #else, #endif, etc.
		 PreProc        { Conditional }, -- (preferred) generic Preprocessor

		 StorageClass   { Conditional }, -- static, register, volatile, etc.
		 Structure      { Conditional }, --  struct, union, enum, etc.
		 Type           { fg = cyan, gui = "italic" }, -- (preferred) int, long, char, etc.
		 Typedef        { Conditional }, --  A typedef

		-- Debug          { }, --    debugging statements
		 Delimiter      { fg = foreground }, --  character that needs attention
		 Special        { fg = pink }, -- (preferred) any special symbol
		 SpecialChar    { fg = orange }, --  special character in a constant
		 SpecialComment { fg = cyan, gui = "italic" }, -- special things inside a comment
		 Tag            { fg = cyan }, --    you can use CTRL-] on this

		-- Bold           { },
		-- Italic         { },
		-- Underlined     { }, -- (preferred) text that stands out, HTML links

		-- ("Ignore", below, may be invisible...)
		-- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|

		 Error          { fg = red }, -- (preferred) any erroneous construct

		 Todo           { fg = cyan, gui = "bold, inverse" }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.

		 LspReferenceRead                     { bg = selection }, -- used for highlighting "read" references
		 LspReferenceText                     { bg = selection }, -- used for highlighting "text" references
		 LspReferenceWrite                    { bg = selection }, -- used for highlighting "write" references

		 DiagnosticError           { fg = red }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticHint            { fg = cyan }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticInformation     { fg = cyan }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
		 DiagnosticWarning         { fg = orange }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

		-- DiagnosticVirtualTextError       { }, -- Used for "Error" diagnostic virtual text
		-- DiagnosticVirtualTextInformation { }, -- Used for "Information" diagnostic virtual text
		-- DiagnosticVirtualTextWarning     { }, -- Used for "Warning" diagnostic virtual text
		-- DiagnosticVirtualTextHint        { }, -- Used for "Hint" diagnostic virtual text

		 DiagnosticUnderlineError         { DiagnosticError, gui = "underline" }, -- Used to underline "Error" diagnostics
		 DiagnosticUnderlineHint          { DiagnosticHint, gui = "underline" }, -- Used to underline "Hint" diagnostics
		 DiagnosticUnderlineInformation   { DiagnosticInformation, gui = "underline" }, -- Used to underline "Information" diagnostics
		 DiagnosticUnderlineWarning       { DiagnosticWarning, gui = "underline" }, -- Used to underline "Warning" diagnostics

		-- DiagnosticFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
		-- DiagnosticFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float
		-- DiagnosticFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
		-- DiagnosticFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float

		-- DiagnosticSignError              { }, -- Used for "Error" signs in sign column
		-- DiagnosticSignHint               { }, -- Used for "Hint" signs in sign column
		-- DiagnosticSignInformation        { }, -- Used for "Information" signs in sign column
		-- DiagnosticSignWarning            { }, -- Used for "Warning" signs in sign column

		-- LspCodeLens                      {}, -- Used to color the virtual text of the codelens
		-- LspCodeLensSeparator             {}. -- Used to color the separator between two of more code lenses

		 LspSignatureActiveParameter      { fg = cyan, gui = "bold" }, -- Used to highlight the active parameter in the signature help
		 FloatBorder                      { fg = purple },

		-- These groups are for the neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.
		-- By default, most of these groups link to an appropriate Vim group,
		-- TSError -> Error for example, so you do not have to define these unless
		-- you explicitly want to support Treesitter's improved syntax awareness.

		-- TSAttribute          { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		 TSBoolean            { Boolean },    -- For booleans.
		 TSCharacter          { Character },    -- For characters.
		 TSComment            { Comment },    -- For comment blocks.
		 TSConditional        { Conditional },    -- For keywords related to conditionnals.
		 TSConstant           { Constant },    -- For constants
		-- TSConstBuiltin       { },    -- For constant that are built in the language: nil in Lua.
		-- TSConstMacro         { },    -- For constants that are defined by macros: NULL in C.
		 TSConstructor        { fg = cyan },     -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- TSError              { },    -- For syntax/parser errors.
		-- TSException          { },    -- For exception related keywords.
		-- TSField              { },    -- For fields.
		-- TSFloat              { },    -- For floats.
		 TSFunction           { fg = cyan, gui = "italic" },    -- For function (calls and definitions).
		 TSFuncBuiltin        { fg = cyan },    -- For builtin functions: `table.insert` in Lua.
		-- TSFuncMacro          { },    -- For macro defined fuctions (calls and definitions): each macro_rules in Rust.
		-- TSInclude            { },    -- For includes: `#include` in C, use or `extern crate` in Rust, or require in Lua.
		 TSKeyword            { fg = pink },    -- For keywords that don't fall in previous categories.
		-- TSKeywordFunction    { },    -- For keywords used to define a fuction.
		-- TSKeywordOperator    { },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
		-- TSKeywordReturn      { },    -- Keywords like return and yield.
		-- TSLabel              { },    -- For labels: `label:` in C and `:label:` in Lua.
		-- TSMethod             { },    -- For method calls and definitions.
		-- TSNamespace          { },    -- For identifiers referring to modules and namespaces.
		-- TSNone               { },    -- TODO: docs
		-- TSNumber             { },    -- For all numbers
		-- TSOperator           { },    -- For any operator: `+`, but also `->` and `*` in C.
		 TSParameter          { fg = orange },    -- For parameters of a function.
		 TSParameterReference { fg = orange },    -- For references to parameters of a function.
		-- TSProperty           { },    -- Same as TSField.
		-- TSPunctDelimiter     { },    -- For delimiters ie: `.`
		-- TSPunctBracket       { },    -- For brackets and parens.
		-- TSPunctSpecial       { },    -- For special punctutation that does not fall in the catagories before.
		-- TSRepeat             { },    -- For keywords related to loops.
		-- TSString             { },    -- For strings.
		 TSStringRegex        { fg = red },    -- For regexes.
		-- TSStringEscape       { },    -- For escape characters within a string.
		-- TSStringSpecial      { },    -- Strings with special meaning that don't fit into the previous categories.
		-- TSSymbol             { },    -- For identifiers referring to symbols or atoms.
		-- TSType               { },    -- For types.
		-- TSTypeBuiltin        { },    -- For builtin types.
		-- TSVariable           { },    -- Any variable name that does not have another highlight.
		 TSVariableBuiltin    { fg = purple, gui = "italic" },    -- Variable names that are defined by the languages, like this or self.

		 TSTag                { fg = pink },    -- Tags like html tag names.
		 TSTagAttribute       { fg = green },    -- HTML tag attributes.
		-- TSTagDelimiter       { },    -- Tag delimiter like `<` `>` `/`
		-- TSText               { },    -- For strings considered text in a markup language.
		-- TSStrong             { },    -- Text to be represented in bold.
		-- TSEmphasis           { },    -- For text to be represented with emphasis.
		-- TSUnderline          { },    -- For text to be represented with an underline.
		-- TSStrike             { },    -- For strikethrough text.
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

		-- CmpItemAbbr              {}, -- The abbr field's highlight
		-- CmpItemAbbrDeprecated    {}, -- The abbr field's highlight only used for deprecated items
		 CmpItemAbbrMatch         { fg = purple }, -- Matched character's highlight
		 CmpItemAbbrMatchFuzzy    { fg = cyan }, -- Fuzzy matched character's
		-- CmpItemKind              {}, -- Kind field's group
		-- CmpItemMenu              {}, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         {},
		-- CmpItemKindColor         {},
		 CmpItemKindConstant      { Constant },
		 CmpItemKindConstructor   { TSConstructor },
		-- CmpItemKindEnum          {},
		-- CmpItemKindEnummember    {},
		-- CmpItemKindEvent         {},
		-- CmpItemKindField         {},
		-- CmpItemKindFile          {},
		-- CmpItemKindFolder        {},
		 CmpItemKindFunction      { Function },
		-- CmpItemKindInterface     {},
		-- CmpItemKindKeyword       {},
		 CmpItemKindMethod        { Function },
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

		-- GitSignsAdd              {},
		-- GitSignsAddLn            {},
		-- GitSignsChange           {},
		-- GitSignsChangeLn         {},
		 GitSignsCurrentLineBlame { fg = comment },
		-- GitSignsDelete           {},
		-- GitSignsDeleteLn         {},

		 BufferCurrent            { fg = yellow, bg = bg_dark },
		 BufferCurrentIcon        { fg = yellow, bg = bg_dark },
		 BufferCurrentIndex       { fg = yellow, bg = bg_dark },
		 BufferCurrentMod         { fg = yellow, bg = bg_dark },
		 BufferCurrentSign        { fg = yellow, bg = bg_dark },
		 BufferCurrentTarget      { fg = yellow, bg = bg_dark },
		 BufferInactive           { bg = bg_light },
		 BufferInactiveIcon       { bg = bg_light },
		 BufferInactiveIndex      { bg = bg_light },
		 BufferInactiveMod        { bg = bg_light },
		 BufferInactiveSign       { bg = bg_light },
		 BufferInactiveTarget     { bg = bg_light },
		-- BufferOffset             {},
		-- BufferTabpageFill        {},
		-- BufferTabpages           {},
		 BufferVisible            { fg = purple },
		-- BufferVisibleIcon        {},
		-- BufferVisibleIndex       {},
		-- BufferVisibleMod         {},
		-- BufferVisibleSign        {},
		-- BufferVisibleTarget      {},

		-- NvimTreeEmptyFolderName  { },
		 NvimTreeExecFile         { fg = cyan },
		 NvimTreeFolderIcon       { fg = yellow },
		 NvimTreeFolderName       { fg = foreground },
		 NvimTreeGitDeleted       { DiffDelete },
		 NvimTreeGitDirty         { DiffChange },
		 NvimTreeGitIgnored       { fg = bg_lighter.li(10) },
		 NvimTreeGitNew           { DiffAdd },
		 NvimTreeIndentMarker     { fg = subtle.li(20) },
		-- NvimTreeOpenedFile       { },
		 NvimTreeOpenedFolderName { fg = foreground, gui = "bold" },
		 NvimTreeRootFolder       { fg = orange },
		 NvimTreeSpecialFile      { fg = purple },

		 TelescopeBorder          { fg = purple },
		 TelescopeMultiSelection  { fg = pink },
		-- TelescopePreviewBorder   { },
		-- TelescopePromptBorder    { },
		-- TelescopeResultsBorder   { },
		 TelescopeSelection       { fg = green },
		 TelescopeSelectionCaret  { fg = yellow },
	}
end)

return dracula
