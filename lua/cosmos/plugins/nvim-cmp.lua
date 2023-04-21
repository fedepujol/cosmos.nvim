local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		-- CmpItemAbbr              { }, -- The abbr field's highlight
		CmpItemAbbrDeprecated { gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		-- CmpItemAbbrMatch         { }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy { fg = colors.blue01 },        -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		-- CmpItemKindClass         { },
		-- CmpItemKindColor         { },
		CmpItemKindConstant { fg = colors.yellow02 },
		CmpItemKindConstructor { fg = colors.green01 },
		-- CmpItemKindEnum          { },
		-- CmpItemKindEnumMember    { },
		-- CmpItemKindEvent         { },
		CmpItemKindField { fg = colors.blue03 },
		CmpItemKindFile { fg = colors.yellow04 },
		CmpItemKindFolder { fg = colors.yellow04 },
		CmpItemKindFunction { fg = colors.green01 },
		-- CmpItemKindInterface     { },
		CmpItemKindKeyword { fg = colors.white00 },
		CmpItemKindMethod { fg = colors.green01 },
		CmpItemKindModule { fg = colors.yellow04 },
		CmpItemKindOperator { fg = colors.white00 },
		CmpItemKindProperty { fg = colors.blue03 },
		-- CmpItemKindReference     { },
		-- CmpItemKindSnippet       { },
		-- CmpItemKindStruct        { },
		CmpItemKindText { fg = colors.white00 },
		-- CmpItemKindTypeParameter { },
		-- CmpItemKindUnit          { },
		-- CmpItemKindValue         { },
		CmpItemKindVariable { fg = colors.pink01 },
	}
end)
