local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		GitSignsAdd { fg = colors.diff_add },
		GitSignsAddLn { fg = colors.diff_add },
		GitSignsChange { fg = colors.diff_change },
		GitSignsChangeLn { fg = colors.diff_change },
		GitSignsDelete { fg = colors.diff_delete },
		GitSignsDeleteLn { fg = colors.diff_delete },
		GitSignsCurrentLineBlame { fg = colors.foreground01.da(20), gui = "italic" },
	}
end)
