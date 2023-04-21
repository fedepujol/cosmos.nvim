local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		GitSignsAdd { fg = colors.green04 },
		GitSignsAddLn { fg = colors.green04 },
		GitSignsChange { fg = colors.yellow02 },
		GitSignsChangeLn { fg = colors.yellow02 },
		GitSignsDelete { fg = colors.red04 },
		GitSignsDeleteLn { fg = colors.red04 },
		GitSignsCurrentLineBlame { fg = colors.gray06 },
	}
end)
