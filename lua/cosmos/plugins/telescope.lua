local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		TelescopeBorder { fg = colors.constant },
		TelescopeMatching { fg = colors.yellow02 },
		TelescopeNormal { fg = colors.gray02 },
		TelescopePromptCounter { fg = colors.gray02 },
		TelescopePromptTitle { fg = colors.pink01 },
		TelescopeResultsTitle { fg = colors.green02 },
		TelescopeSelection { bg = colors.blue07 },
		TelescopeSelectionCaret { fg = colors.pink03, bg = colors.blue07 },
	}
end)
