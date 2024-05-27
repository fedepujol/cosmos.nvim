local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		TelescopeBorder { fg = colors.float_border },
		TelescopeMatching { fg = colors.lsp_hint },
		TelescopeNormal { fg = colors.foreground02 },
		TelescopePromptCounter { fg = colors.foreground02 },
		TelescopePromptTitle { fg = colors.type },
		TelescopeResultsTitle { fg = colors.lsp_hint },
		TelescopeSelection { fg = colors.lsp_warning },
		TelescopeSelectionCaret { fg = colors.type },
	}
end)
