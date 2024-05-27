local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		-- CmpItemAbbr              { }, -- The abbr field's highlight
		CmpItemAbbrDeprecated { gui = "strikethrough" }, -- The abbr field's highlight only used for deprecated items
		-- CmpItemAbbrMatch         { }, -- Matched character's highlight
		CmpItemAbbrMatchFuzzy { fg = colors.green01 }, -- Fuzzy matched character's
		-- CmpItemKind              { }, -- Kind field's group
		-- CmpItemMenu              { }, -- Menu field's group

		-- CmpItemKind%KIND_NAME%       -- LspKind field's group for specific lsp.CompletionItemKind
		CmpItemKindClass { fg = colors.type },
		CmpItemKindColor { fg = colors.delimiter },
		CmpItemKindConstant { fg = colors.constant, gui = "bold" },
		CmpItemKindConstructor { fg = colors.funct },
		CmpItemKindEnum { fg = colors.type },
		CmpItemKindEnumMember { fg = colors.constant, gui = "bold" },
		CmpItemKindEvent { fg = colors.type },
		CmpItemKindField { fg = colors.constant },
		CmpItemKindFile { fg = colors.string.da(30) },
		CmpItemKindFolder { fg = colors.character },
		CmpItemKindFunction { fg = colors.funct },
		CmpItemKindInterface { fg = colors.type },
		CmpItemKindKeyword { fg = colors.statement },
		CmpItemKindMethod { fg = colors.funct },
		CmpItemKindModule { fg = colors.yellow04 },
		CmpItemKindOperator { fg = colors.delimiter },
		CmpItemKindProperty { fg = colors.constant },
		CmpItemKindReference { fg = colors.pink02 },
		CmpItemKindSnippet { fg = colors.pink02 },
		CmpItemKindStruct { fg = colors.type },
		CmpItemKindText { fg = colors.foreground01 },
		CmpItemKindTypeParameter { fg = colors.type },
		CmpItemKindUnit { fg = colors.delimiter },
		CmpItemKindValue { fg = colors.delimiter },
		CmpItemKindVariable { fg = colors.constant },
	}
end)
