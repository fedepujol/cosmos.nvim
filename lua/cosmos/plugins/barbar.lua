local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		BufferCurrent { fg = colors.blue03 },
		-- BufferCurrentIcon        { } ,
		BufferCurrentIndex { fg = colors.blue03 },
		BufferCurrentMod         { fg = colors.green01 },
		-- BufferCurrentSign        { }
		-- BufferCurrentTarget      { },
		BufferInactive           { fg = colors.gray06, bg = colors.black03 },
		-- BufferInactiveIcon       { },
		BufferInactiveIndex { fg = colors.gray06, bg = colors.black03 },
		-- BufferInactiveMod        { },
		BufferInactiveSign { fg = colors.gray06, bg = colors.black03 },
		-- BufferInactiveTarget     { },
		-- BufferOffset             { },
		-- BufferTabpageFill        { },
		-- BufferTabpages           { },
		BufferVisible            { bg = colors.blue08 },
		-- BufferVisibleIcon        { },
		BufferVisibleIndex       { bg = colors.blue08 },
		BufferVisibleMod         { bg = colors.blue08 },
		-- BufferVisibleSign        { },
		-- BufferVisibleTarget      { },
	}
end)
