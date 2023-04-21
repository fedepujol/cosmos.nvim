local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		BufferCurrent { fg = colors.blue03 },
		-- BufferCurrentIcon        { },
		BufferCurrentIndex { fg = colors.blue03 },
		-- BufferCurrentMod         { },
		-- BufferCurrentSign        { },
		-- BufferCurrentTarget      { },
		-- BufferInactive           { },
		-- BufferInactiveIcon       { },
		BufferInactiveIndex { fg = colors.gray06, bg = colors.black03 },
		-- BufferInactiveMod        { },
		BufferInactiveSign { fg = colors.gray06, bg = colors.black03 },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		-- BufferVisible            { },
		-- BufferVisibleIcon        { },
		-- BufferVisibleIndex       { },
		-- BufferVisibleMod         { },
		-- BufferVisibleSign        { },
		-- BufferVisibleTarget      { },
	}
end)
