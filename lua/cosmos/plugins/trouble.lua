local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		TroubleTextError { fg = colors.red04 },
		TroubleTextHint { fg = colors.green02 },
		TroubleTextInformation { fg = colors.blue01 },
		TroubleTextWarning { fg = colors.yellow02 },
	}
end)

