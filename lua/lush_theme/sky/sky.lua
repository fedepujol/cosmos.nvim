local lush = require('lush')
local hsl = lush.hsl

local blue0 = hsl('#70C0FF')
local blue1 = hsl('#04B1FF')
local blue2 = hsl('#0080FF')
local blue3 = hsl('#5095E5')
local blue4 = hsl('#011826')
local blue5 = hsl('#001933')
local blue6 = hsl('#000E16')
local cyan0 = hsl('#7DD5E5')
local cyan1 = hsl('#37F0E4')
local gray0 = hsl('#6C6C6C')
local gray1 = hsl('#B0B8BF')
local gray2 = hsl('#A9CEB7')
local gray3 = hsl('#B0D6F5')
local gray4 = hsl('#9EBFE0')
local orange0 = hsl('#FF6A2A')
local orange1 = hsl('#D14D0F')
local pink0 = hsl('#A36584')
local pink1 = hsl('#D97E96')
local pink2 = hsl('#E29993')
local pink3 = hsl('#C0A3B9')
local purple1 = hsl('#615EBC')
local purple2 = hsl('#A454AE')
local purple3 = hsl('#A177B2')
local red0 = hsl('#E74C3C')
local red1 = hsl('#D4382E')
local red2 = hsl('#FF5635')
local white0 = hsl('#E2E5FB')
local white1 = hsl('#D2FFFE')
local yellow0 = hsl('#FFC998')
local yellow1 = hsl('#FAB144')
local yellow2 = hsl('#FBBE39')

--- @diagnostic disable: undefined-global
local sky = lush(function()
 	return {
    -- The following are all the Neovim default highlight groups from the docs
    -- as of 0.5.0-nightly-446, to aid your theme creation. Your themes should
    -- probably style all of these at a bare minimum.
    --
    -- Referenced/linked groups must come before being referenced/lined,
    -- so the order shown ((mostly) alphabetical) is likely
    -- not the order you will end up with.
    --
    -- You can uncomment these and leave them empty to disable any
    -- styling for that group (meaning they mostly get styled as Normal)
    -- or leave them commented to apply vims default colouring or linking.

     Comment      { fg = gray2 }, -- any comment
    -- ColorColumn  { }, -- used for the columns set with 'colorcolumn'
    -- Conceal      { }, -- placeholder characters substituted for concealed text (see 'conceallevel')
    -- Cursor       { }, -- character under the cursor
    -- lCursor      { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
    -- CursorIM     { }, -- like Cursor, but used when in IME mode |CursorIM|
     CursorColumn { bg = white1 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
    -- CursorLine   { }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
    -- Directory    { }, -- directory names (and other special names in listings)
     DiffAdd      { fg = cyan1 }, -- diff mode: Added line |diff.txt|
     DiffChange   { fg = yellow1 }, -- diff mode: Changed line |diff.txt|
     DiffDelete   { fg = orange1 }, -- diff mode: Deleted line |diff.txt|
     DiffText     { fg = white0 }, -- diff mode: Changed text within a changed line |diff.txt|
    -- EndOfBuffer  { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
    -- TermCursor   { }, -- cursor in a focused terminal
    -- TermCursorNC { }, -- cursor in an unfocused terminal
     ErrorMsg     { fg = red1, gui = "bold" }, -- error messages on the command line
     VertSplit    { fg = gray0 }, -- the column separating vertically split windows
    -- Folded       { }, -- line used for closed folds
    -- FoldColumn   { }, -- 'foldcolumn'
    -- SignColumn   { }, -- column where |signs| are displayed
    -- IncSearch    { }, -- 'incsearch' highlighting, also used for the text replaced with ":s///c"
    -- Substitute   { }, -- |:substitute| replacement text highlighting
     LineNr       { fg = gray0, bg = blue4.da(10) }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
     CursorLineNr { fg = white0, bg = blue4.da(10) }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    -- MatchParen   { }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
    -- ModeMsg      { }, -- 'showmode' message (e.g., "-- INSERT -- ")
    -- MsgArea      { }, -- Area for messages and cmdline
    -- MsgSeparator { }, -- Separator for scrolled messages, msgsep flag of 'display'
    -- MoreMsg      { }, -- |more-prompt|
     NonText      { fg = blue4 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
     Normal       { fg = white0, bg = blue4 }, -- normal text
    -- NormalFloat  { }, -- Normal text in floating windows.
    -- NormalNC     { }, -- normal text in non-current windows
     Pmenu        { fg = gray0, bg = blue6 }, -- Popup menu: normal item.
    -- PmenuSel     { }, -- Popup menu: selected item.
    -- PmenuSbar    { }, -- Popup menu: scrollbar.
    -- PmenuThumb   { }, -- Popup menu: Thumb of the scrollbar.
    -- Question     { }, -- |hit-enter| prompt and yes/no questions
    -- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
    -- Search       { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
    -- SpecialKey   { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
    -- SpellBad     { }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
    -- SpellCap     { }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
    -- SpellLocal   { }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
    -- SpellRare    { }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
    -- StatusLine   { }, -- status line of current window
    -- StatusLineNC { }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    -- TabLine      { }, -- tab pages line, not active tab page label
    -- TabLineFill  { }, -- tab pages line, where there are no labels
    -- TabLineSel   { }, -- tab pages line, active tab page label
    -- Title        { }, -- titles for output from ":set all", ":autocmd" etc.
     Visual       { gui = "reverse" }, -- Visual mode selection
    -- VisualNOS    { }, -- Visual mode selection when vim is "Not Owning the Selection".
    -- WarningMsg   { }, -- warning messages
    -- Whitespace   { }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
    -- WildMenu     { }, -- current match in 'wildmenu' completion

    -- These groups are not listed as default vim groups,
    -- but they are defacto standard group names for syntax highlighting.
    -- commented out groups should chain up to their "preferred" group by
    -- default,
    -- Uncomment and edit if you want more specific syntax highlighting.

    -- Constant       { }, -- (preferred) any constant
    -- String         { }, --   a string constant: "this is a string"
    -- Character      { }, --  a character constant: 'c', '\n'
    -- Number         { }, --   a number constant: 234, 0xff
    -- Boolean        { }, --  a boolean constant: TRUE, false
    -- Float          { }, --    a floating point constant: 2.3e10

    -- Identifier     { }, -- (preferred) any variable name
    -- Function       { }, -- function name (also: methods for classes)

    -- Statement      { }, -- (preferred) any statement
    -- Conditional    { }, --  if, then, else, endif, switch, etc.
    -- Repeat         { }, --   for, do, while, etc.
    -- Label          { }, --    case, default, etc.
    -- Operator       { }, -- "sizeof", "+", "*", etc.
    -- Keyword        { }, --  any other keyword
    -- Exception      { }, --  try, catch, throw

    -- PreProc        { }, -- (preferred) generic Preprocessor
    -- Include        { }, --  preprocessor #include
    -- Define         { }, --   preprocessor #define
    -- Macro          { }, --    same as Define
    -- PreCondit      { }, --  preprocessor #if, #else, #endif, etc.

    -- Type           { }, -- (preferred) int, long, char, etc.
    -- StorageClass   { }, -- static, register, volatile, etc.
    -- Structure      { }, --  struct, union, enum, etc.
    -- Typedef        { }, --  A typedef

    -- Special        { }, -- (preferred) any special symbol
    -- SpecialChar    { }, --  special character in a constant
    -- Tag            { }, --    you can use CTRL-] on this
    -- Delimiter      { }, --  character that needs attention
    -- SpecialComment { }, -- special things inside a comment
    -- Debug          { }, --    debugging statements

    -- Underlined     { }, -- (preferred) text that stands out, HTML links
    -- Bold           { },
    -- Italic         { },

    -- ("Ignore", below, may be invisible...)
    -- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|

    -- Error          { }, -- (preferred) any erroneous construct

    -- Todo           { }, -- (preferred) anything that needs extra attention, mostly the keywords TODO FIXME and XXX

    -- LspReferenceText                     { }, -- used for highlighting "text" references
    -- LspReferenceRead                     { }, -- used for highlighting "read" references
    -- LspReferenceWrite                    { }, -- used for highlighting "write" references

    -- LspDiagnosticsDefaultError           { }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
    -- LspDiagnosticsDefaultWarning         { }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
    -- LspDiagnosticsDefaultInformation     { }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
    -- LspDiagnosticsDefaultHint            { }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

    -- LspDiagnosticsVirtualTextError       { }, -- Used for "Error" diagnostic virtual text
    -- LspDiagnosticsVirtualTextWarning     { }, -- Used for "Warning" diagnostic virtual text
    -- LspDiagnosticsVirtualTextInformation { }, -- Used for "Information" diagnostic virtual text
    -- LspDiagnosticsVirtualTextHint        { }, -- Used for "Hint" diagnostic virtual text

    -- LspDiagnosticsUnderlineError         { }, -- Used to underline "Error" diagnostics
    -- LspDiagnosticsUnderlineWarning       { }, -- Used to underline "Warning" diagnostics
    -- LspDiagnosticsUnderlineInformation   { }, -- Used to underline "Information" diagnostics
    -- LspDiagnosticsUnderlineHint          { }, -- Used to underline "Hint" diagnostics

    -- LspDiagnosticsFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
    -- LspDiagnosticsFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float
    -- LspDiagnosticsFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
    -- LspDiagnosticsFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float

    -- LspDiagnosticsSignError              { }, -- Used for "Error" signs in sign column
    -- LspDiagnosticsSignWarning            { }, -- Used for "Warning" signs in sign column
    -- LspDiagnosticsSignInformation        { }, -- Used for "Information" signs in sign column
    -- LspDiagnosticsSignHint               { }, -- Used for "Hint" signs in sign column

    -- LspCodeLens                          { }, -- Used to color the virtual text of the codelens

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
    -- TSKeywordOperator    { },    -- Unary and binary operators that are English words: and, or in Python, sizeof in C.
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
    -- CmpItemAbbr              { },
    -- CmpItemAbbrDeprecated    { },
    -- CmpItemAbbrMatch         { },
    -- CmpItemAbbrMatchFuzzy    { },
    -- CmpItemKind              { },
    -- CmpItemMenu              { },

    -- GitSignsAdd              { },
    -- GitSignsChange           { },
    -- GitSignsDelete           { },
    -- GitSignsCurrentLineBlame { },

    -- BufferInactive           { },
	-- BufferInactiveMod        { },
    -- BufferCurrent            { },
	-- BufferCurrentMod         { },
    -- BufferVisible            { },
	-- BufferVisibleMod         { },

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

    -- TelescopeSelection       { },
    -- TelescopeSelectionCaret  { },
    -- TelescopeMultiSelection  { },
    -- TelescopeBorder          { },
    -- TelescopePromptBorder    { },
    -- TelescopeResultsBorder   { },
    -- TelescopePreviewBorder   { },
	}
end)

return sky
