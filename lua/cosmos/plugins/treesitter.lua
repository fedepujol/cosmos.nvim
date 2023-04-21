local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- sym('@attribute')               { },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		-- sym('@boolean')                 { },    -- For booleans.
		-- sym('@character')               { },    -- For characters.
		-- sym('@character.special')       { },    -- Special characters.
		-- sym('@comment')                 { },    -- For comment blocks.
		-- sym('@conditional')             { },    -- For keywords related to conditionnals.
		-- sym('@constant')                { },    -- For constants
		sym('@constant.builtin') { fg = colors.yellow02.da(10) }, -- For constant that are built in the language: nil in Lua.
		-- sym('@constant.macro')          { },    -- For constants that are defined by macros: NULL in C.
		sym('@constructor') { fg = colors.green01 },  -- Constructor calls and definitions: {} in Lua, and Java constructors.
		-- sym('@debug')                   { },    -- Debugging statements.
		-- sym('@define')                  { },    -- Preprocessor #define statements.
		-- sym('@error')                   { },    -- For syntax/parser errors.
		-- sym('@exception')               { },    -- For exception related keywords.
		-- sym('@field')                   { },    -- For fields.
		-- sym('@float')                   { },    -- For floats.
		-- sym('@function')                { },    -- For function (calls and definitions).
		-- sym('@function.call')           { },    -- Function calls.
		sym('@function.builtin') { fg = colors.green03 }, -- For builtin functions: `table.insert` in Lua.
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
		sym('@operator') { fg = colors.white00 }, -- For any operator: `+`, but also `->` and `*` in C.
		-- sym('@parameter')               { },    -- For parameters of a function.
		-- sym('@parameter.reference')     { },    -- For references to parameters of a function.
		-- sym('@preProc')                 { },    -- Preprocessors #if, #else, #endif, etc.
		-- sym('@property')                { },    -- Same as TSField.
		sym('@punctuation.delimiter') { fg = colors.white00 }, -- For delimiters ie: `.`
		sym('@punctuation.bracket') { fg = colors.white00 }, -- For brackets and parens.
		sym('@punctuation.special') { fg = colors.white00 }, -- For special punctutation that does not fall in the catagories before.
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
		sym('@variable') { fg = colors.pink02 },   -- Any variable name that does not have another highlight.
		sym('@variable.builtin') { fg = colors.pink01 }, -- Variable names that are defined by the languages, like this or self.

		sym('@tag') { fg = colors.green04 },       -- Tags like html tag names.
		sym('@tag.attribute') { fg = colors.blue01 }, -- HTML tag attributes.
		sym('@tag.delimiter') { fg = colors.blue03 }, -- Tag delimiter like `<` `>` `/`

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
		sym('@text.note') { fg = colors.green05 },            -- Text representation of an informational note.
		sym('@text.warning') { fg = colors.yellow03 },        -- Text representation of a warning note.
		sym('@text.danger') { fg = colors.red04 },            -- Text representation of a danger note.
		sym('@text.todo') { fg = colors.black00, bg = colors.green05 },                    -- Anything that needs extra attention, such as keywords like TODO or FIXME
		sym('@text.uri') { fg = colors.blue01, gui = "underline" }, -- Any URI like a link or email.
	}
end)
