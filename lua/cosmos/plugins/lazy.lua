local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		LazyDimmed { bg = colors.blue08 }, -- Defaults to: Conceal                  property
		LazyProp { bg = colors.blue08 }, -- Defaults to: Conceal                  property
	}
end)
