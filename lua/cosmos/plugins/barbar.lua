local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		BufferCurrent { fg = colors.blue01, bg = colors.background05 },
		-- BufferCurrentIcon        { } ,
		BufferCurrentIndex { fg = colors.blue01, bg = colors.background05 },
		BufferCurrentMod { fg = colors.green01, bg = colors.background05 },
		-- BufferCurrentSign        { }
		-- BufferCurrentTarget      { },
		BufferInactive { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveIcon       { },
		BufferInactiveIndex { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveMod        { },
		BufferInactiveSign { fg = colors.comment, bg = colors.background01 },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		-- BufferVisible {},
		-- BufferVisibleIcon        { },
		-- BufferVisibleIndex {},
		-- BufferVisibleMod {},
		-- BufferVisibleSign        { },
		-- BufferVisibleTarget      { },
	}
end)
