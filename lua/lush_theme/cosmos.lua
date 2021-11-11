local lush = require('lush')
local hsl = lush.hsl

local amber_800 = hsl('#FF8F00')
local bgray_900 = hsl('#263238')
local black = hsl('#000000')
local blue_200 = hsl('#90CAF9')
local blue_700 = hsl('#1976D2')
local brown_200 = hsl('#BCAAA4')
local brown_400 = hsl('#8D6E63')
local cyan_200 = hsl('#80DEEA')
local cyan_400 = hsl('#26C6DA')
local cyan_800 = hsl('#00838F')
local dorange_300 = hsl('#FF8A65')
local dorange_500 = hsl('#FF5722')
local dorange_800 = hsl('#D84315')
local dpurple_200 = hsl('#B39DDB')
local gray_300 = hsl('#E0E0E0')
local gray_400 = hsl('#B0B0B0')
local gray_700 = hsl('#616161')
local gray_800 = hsl('#424242')
local gray_900 = hsl('#212121')
local green_800 = hsl('#2E7D32')
local green_a700 = hsl('#00C853')
local indigo_300 = hsl('#7986CB')
local indigo_400 = hsl('#5C6BC0')
local lblue_400 = hsl('#29B6F6')
local lblue_700 = hsl('#0288D1')
local lime_500 = hsl('#CDDC39')
local lime_600 = hsl('#C0CA33')
local orange_200 = hsl('#FFCC80')
local pink_100 = hsl('#F8BBD0')
local pink_300 = hsl('#F06292')
local purple_300 = hsl('#BA68C8')
local red_900 = hsl('#B71C1C')
local teal_300 = hsl('#4DB6AC')
local teal_600 = hsl('#00897B')
local yellow_700 = hsl('#FBC02D')
local yellow_800 = hsl('#F9A825')
local yellow_a100 = hsl('#FFFF8D')

-- LSP/Linters mistakenly show `undefined global` errors in the spec, they may
-- support an annotation like the following. Consult your server documentation.
---@diagnostic disable: undefined-global
local cosmos = lush(function()
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

     Comment      { fg = green_800.li(3) }, -- any comment
    -- ColorColumn  { }, -- used for the columns set with 'colorcolumn'
    -- Conceal      { fg = gray_300 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
    -- Cursor       { gui="reverse" }, -- character under the cursor
    -- lCursor      { }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
    -- CursorIM     { }, -- like Cursor, but used when in IME mode |CursorIM|
     CursorColumn { fg = gray_700 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
     CursorLine   { bg = bgray_900.da(10) }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
     Directory    { fg = yellow_700 }, -- directory names (and other special names in listings)
     DiffAdd      { fg = green_a700.da(2).sa(1) }, -- diff mode: Added line |diff.txt|
     DiffChange   { fg = amber_800.li(3)}, -- diff mode: Changed line |diff.txt|
     DiffDelete   { fg = dorange_500.da(5) }, -- diff mode: Deleted line |diff.txt|
     DiffText     { fg = gray_300.da(10) }, -- diff mode: Changed text within a changed line |diff.txt|
    -- EndOfBuffer  { }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
    -- TermCursor   { }, -- cursor in a focused terminal
    -- TermCursorNC { }, -- cursor in an unfocused terminal
     ErrorMsg     { fg = gray_900.da(5), bg = red_900.li(10) }, -- error messages on the command line
     VertSplit    { fg = gray_800, bg = bgray_900 }, -- the column separating vertically split windows
    -- Folded       { }, -- line used for closed folds
    -- FoldColumn   { }, -- 'foldcolumn'
     SignColumn   { bg = bgray_900.da(40) }, -- column where |signs| are displayed
     IncSearch    { fg = black, bg = teal_300 }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
    -- Substitute   { }, -- |:substitute| replacement text highlighting
     LineNr       { fg = black.li(27).sa(4) }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
     CursorLineNr { fg = gray_400.da(10) }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    -- MatchParen   { }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
     ModeMsg      { fg = gray_300 }, -- 'showmode' message (e.g., "-- INSERT -- ")
     MsgArea      { bg = bgray_900.da(20)}, -- Area for messages and cmdline
     MsgSeparator { fg = lblue_700.li(10) }, -- Separator for scrolled messages, `msgsep` flag of 'display'
     MoreMsg      { fg = cyan_400 }, -- |more-prompt|
     NonText      { fg = bgray_900.da(40) }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
     Normal       { fg = gray_300.da(10), bg = bgray_900.da(40) }, -- normal text
     NormalFloat  { fg = gray_700.li(5) }, -- Normal text in floating windows.
     NormalNC     { fg = gray_400.da(5) }, -- normal text in non-current windows
     Pmenu        { fg = black, bg = teal_600.da(5) }, -- Popup menu: normal item.
     PmenuSel     { fg = cyan_400.da(5), bg = black }, -- Popup menu: selected item.
     PmenuSbar    { bg = teal_600.da(5) }, -- Popup menu: scrollbar.
     PmenuThumb   { fg = cyan_400.sa(10) }, -- Popup menu: Thumb of the scrollbar.
     Question     { Normal }, -- |hit-enter| prompt and yes/no questions
     QuickFixLine { fg = yellow_a100.da(5) }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
    -- Search       { }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
    -- SpecialKey   { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
     SpellBad     { DiffDelete, gui="underline" }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
     SpellCap     { fg = lime_600, gui="underline" }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
     SpellLocal   { fg = green_a700.sa(2), gui="underline" }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
     SpellRare    { DiffChange, gui="underline" }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
     StatusLine   { bg = gray_900 }, -- status line of current window
     StatusLineNC { bg = gray_800 }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    -- TabLine      { }, -- tab pages line, not active tab page label
    -- TabLineFill  { }, -- tab pages line, where there are no labels
    -- TabLineSel   { }, -- tab pages line, active tab page label
    -- Title        { }, -- titles for output from ":set all", ":autocmd" etc.
     Visual       { gui="reverse" }, -- Visual mode selection
    -- VisualNOS    { }, -- Visual mode selection when vim is "Not Owning the Selection".
     WarningMsg   { fg = black, bg = dorange_800 }, -- warning messages
     Whitespace   { fg = LineNr.fg }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
     WildMenu     { fg = Pmenu.fg }, -- current match in 'wildmenu' completion

    -- These groups are not listed as default vim groups,
    -- but they are defacto standard group names for syntax highlighting.
    -- commented out groups should chain up to their "preferred" group by
    -- default,
    -- Uncomment and edit if you want more specific syntax highlighting.

     Constant       { fg = blue_700.li(20) }, -- (preferred) any constant
     String         { fg = orange_200 }, --   a string constant: "this is a string"
     Character      { fg = String.fg.da(20)}, --  a character constant: 'c', '\n'
     Number         { fg = lime_500 }, --   a number constant: 234, 0xff
     Boolean        { fg = lblue_400 }, --  a boolean constant: TRUE, false
     Float          { Number }, --    a floating point constant: 2.3e10

     Identifier     { fg = blue_200.da(5) }, -- (preferred) any variable name
     Function       { fg = cyan_800 }, -- function name (also: methods for classes)

     Statement      { fg = pink_100 }, -- (preferred) any statement
     Conditional    { fg = purple_300.da(10) }, --  if, then, else, endif, switch, etc.
     Repeat         { Conditional }, --   for, do, while, etc.
     Label          { Conditional }, --    case, default, etc.
     Operator       { fg = pink_100 }, -- "sizeof", "+", "*", etc.
     Keyword        { fg = cyan_200.da(10) }, --  any other keyword
     Exception      { Conditional }, --  try, catch, throw

     PreProc        { fg = pink_300 }, -- (preferred) generic Preprocessor
     Include        { fg = brown_400.li(20) }, --  preprocessor #include
     Define         { Include }, --   preprocessor #define
     Macro          { Function }, --    same as Define
     PreCondit      { Define }, --  preprocessor #if, #else, #endif, etc.

     Type           { fg = indigo_300 }, -- (preferred) int, long, char, etc.
     StorageClass   { fg = blue_200 }, -- static, register, volatile, etc.
     Structure      { fg = dpurple_200 }, --  struct, union, enum, etc.
     Typedef        { fg = indigo_400 }, --  A typedef

     Special        { fg = yellow_800 }, -- (preferred) any special symbol
     SpecialChar    { fg = Special.fg.da(20) }, --  special character in a constant
     Tag            { fg = amber_800.da(20) }, --    you can use CTRL-] on this
     Delimiter      { fg = dorange_300 }, --  character that needs attention
     SpecialComment { fg = teal_300.da(20) }, -- special things inside a comment
     Debug          { gui="reverse" }, --    debugging statements

    -- Underlined { gui = "underline" }, -- (preferred) text that stands out, HTML links
    -- Bold       { gui = "bold" },
    -- Italic     { gui = "italic" },

    -- ("Ignore", below, may be invisible...)
    -- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|

    -- Error          { }, -- (preferred) any erroneous construct

    -- Todo           { }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

    -- These groups are for the native LSP client. Some other LSP clients may
    -- use these groups, or use their own. Consult your LSP client's
    -- documentation.

    -- LspReferenceText                     { }, -- used for highlighting "text" references
    -- LspReferenceRead                     { }, -- used for highlighting "read" references
    -- LspReferenceWrite                    { }, -- used for highlighting "write" references

     LspDiagnosticsDefaultError           { fg = red_900 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
     LspDiagnosticsDefaultWarning         { fg = dorange_500 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
     LspDiagnosticsDefaultInformation     { fg = gray_300 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
     LspDiagnosticsDefaultHint            { fg = green_a700 }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

     LspDiagnosticsVirtualTextError       { LspDiagnosticsDefaultError }, -- Used for "Error" diagnostic virtual text
     LspDiagnosticsVirtualTextWarning     { LspDiagnosticsDefaultWarning }, -- Used for "Warning" diagnostic virtual text
     LspDiagnosticsVirtualTextInformation { LspDiagnosticsDefaultInformation }, -- Used for "Information" diagnostic virtual text
     LspDiagnosticsVirtualTextHint        { LspDiagnosticsDefaultHint }, -- Used for "Hint" diagnostic virtual text

     -- LspDiagnosticsUnderlineError         {  }, -- Used to underline "Error" diagnostics
     -- LspDiagnosticsUnderlineWarning       {  }, -- Used to underline "Warning" diagnostics
     -- LspDiagnosticsUnderlineInformation   {  }, -- Used to underline "Information" diagnostics
     -- LspDiagnosticsUnderlineHint          {  }, -- Used to underline "Hint" diagnostics

     LspDiagnosticsFloatingError          { LspDiagnosticsVirtualTextError }, -- Used to color "Error" diagnostic messages in diagnostics float
     LspDiagnosticsFloatingWarning        { LspDiagnosticsVirtualTextWarning }, -- Used to color "Warning" diagnostic messages in diagnostics float
     LspDiagnosticsFloatingInformation    { LspDiagnosticsVirtualTextInformation }, -- Used to color "Information" diagnostic messages in diagnostics float
     LspDiagnosticsFloatingHint           { LspDiagnosticsVirtualTextHint }, -- Used to color "Hint" diagnostic messages in diagnostics float

     LspDiagnosticsSignError              { LspDiagnosticsVirtualTextError }, -- Used for "Error" signs in sign column
     LspDiagnosticsSignWarning            { LspDiagnosticsVirtualTextWarning }, -- Used for "Warning" signs in sign column
     LspDiagnosticsSignInformation        { LspDiagnosticsVirtualTextInformation }, -- Used for "Information" signs in sign column
     LspDiagnosticsSignHint               { LspDiagnosticsVirtualTextHint }, -- Used for "Hint" signs in sign column

    -- LspCodeLens                          { }, -- Used to color the virtual text of the codelens

    -- These groups are for the neovim tree-sitter highlights.
    -- As of writing, tree-sitter support is a WIP, group names may change.
    -- By default, most of these groups link to an appropriate Vim group,
    -- TSError -> Error for example, so you do not have to define these unless
    -- you explicitly want to support Treesitter's improved syntax awareness.

     -- TSAnnotation         { };    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
     -- TSAttribute          { };    -- (unstable) TODO: docs
      TSBoolean            { Boolean };    -- For booleans.
      TSCharacter          { Character };    -- For characters.
      TSComment            { Comment };    -- For comment blocks.
      TSConstructor        { fg = brown_400.li(10) };    -- For constructor calls and definitions: ` { }` in Lua, and Java constructors.
      TSConditional        { Conditional };    -- For keywords related to conditionnals.
      TSConstant           { Constant };    -- For constants
      TSConstBuiltin       { fg = Constant.fg.da(10) };    -- For constant that are built in the language: `nil` in Lua.
      TSConstMacro         { TSConstBuiltin };    -- For constants that are defined by macros: `NULL` in C.
      TSError              { ErrorMsg };    -- For syntax/parser errors.
      TSException          { fg = gray_900, bg = red_900 };    -- For exception related keywords.
      TSField              { fg = brown_400 };    -- For fields.
      TSFloat              { Float };    -- For floats.
      TSFunction           { Function };    -- For function (calls and definitions).
      TSFuncBuiltin        { fg = Function.fg.da(20)};    -- For builtin functions: `table.insert` in Lua.
      TSFuncMacro          { fg = Function.fg.li(20)};    -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
      TSInclude            { fg = brown_200 };    -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
     -- TSKeyword            { };    -- For keywords that don't fall in previous categories.
     -- TSKeywordFunction    { };    -- For keywords used to define a fuction.
     -- TSLabel              { };    -- For labels: `label:` in C and `:label:` in Lua.
      TSMethod             { Function };    -- For method calls and definitions.
     -- TSNamespace          { };    -- For identifiers referring to modules and namespaces.
     -- TSNone               { };    -- TODO: docs
      TSNumber             { Number };    -- For all numbers
      TSOperator           { Operator };    -- For any operator: `+`, but also `->` and `*` in C.
     -- TSParameter          { };    -- For parameters of a function.
     -- TSParameterReference { };    -- For references to parameters of a function.
     -- TSProperty           { };    -- Same as `TSField`.
      TSPunctDelimiter     { fg = gray_400 };    -- For delimiters ie: `.`
      TSPunctBracket       { TSPunctDelimiter };    -- For brackets and parens.
      TSPunctSpecial       { TSPunctDelimiter };    -- For special punctutation that does not fall in the catagories before.
      TSRepeat             { Repeat };    -- For keywords related to loops.
      TSString             { String };    -- For strings.
      TSStringRegex        { Special };    -- For regexes.
      TSStringEscape       { SpecialChar };    -- For escape characters within a string.
     -- TSSymbol             { };    -- For identifiers referring to symbols or atoms.
     -- TSType               { };    -- For types.
     -- TSTypeBuiltin        { };    -- For builtin types.
      TSVariable           { fg = pink_100 };    -- Any variable name that does not have another highlight.
     -- TSVariableBuiltin    { };    -- Variable names that are defined by the languages, like `this` or `self`.

    -- TSTag                { };    -- Tags like html tag names.
     TSTagDelimiter       { Normal };    -- Tag delimiter like `<` `>` `/`
     TSText               { Normal };    -- For strings considered text in a markup language.
    -- TSEmphasis           { };    -- For text to be represented with emphasis.
     TSUnderline          { gui = "underline" };    -- For text to be represented with an underline.
    -- TSStrike             { };    -- For strikethrough text.
    -- TSTitle              { };    -- Text that is part of a title.
     TSLiteral            { Normal };    -- Literal text.
     TSURI                { fg = blue_200.da(10), gui = "underline" };    -- Any URI like a link or email.

    -- Plugin specifics
     -- CmpItemAbbr              { };
     CmpItemAbbrDeprecated    { gui = "strikethrough" };
     CmpItemAbbrMatch         { fg = orange_200 };
     CmpItemAbbrMatchFuzzy    { fg = orange_200 };
     CmpItemKind              { fg = black };
     CmpItemMenu              { fg = black };

     GitSignsAdd              { DiffAdd };
     GitSignsChange           { DiffChange };
     GitSignsDelete           { DiffDelete };
     GitSignsCurrentLineBlame { fg = gray_400 };

     BufferInactive           { fg = gray_700 };
     BufferCurrent            { fg = blue_700.li(20) };
     BufferVisible            { fg = blue_200 };

     NvimTreeFolderIcon       { fg = yellow_700 };
     NvimTreeFolderName       { fg = gray_400.da(15) };
     NvimTreeRootFolder       { fg = amber_800 };
     NvimTreeEmptyFolderName  { fg = gray_700 };
     NvimTreeOpenedFolderName { fg = gray_400.da(5) };
	 NvimTreeExecFile         { fg = gray_300.da(10) };
	 NvimTreeOpenedFile       { bg = CursorLine.bg };
     NvimTreeIndentMarker     { Whitespace };
     NvimTreeSpecialFile      { fg = teal_300 };
     NvimTreeGitDeleted       { DiffDelete };
     NvimTreeGitDirty         { fg = orange_200 };
     NvimTreeGitIgnored       { fg = gray_700 };
     NvimTreeGitNew           { fg = green_a700.desaturate(20) };

     TelescopeSelection       { fg = dpurple_200 };
     TelescopeSelectionCaret  { fg = purple_300 };
     TelescopeMultiSelection  { fg = yellow_a100 };
     TelescopeBorder          { fg = pink_300 };
     TelescopePromptBorder    { fg = indigo_400 };
     TelescopeResultsBorder   { fg = indigo_400 };
     TelescopePreviewBorder   { fg = indigo_400 };
  }
end)

-- return our parsed theme for extension or use else where.
return cosmos
