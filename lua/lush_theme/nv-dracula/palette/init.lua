local hsl = require('lush.hsl')

---@enum
local palette = {
	foreground = hsl('#F8F8F2'),
	bg_lighter = hsl('#424450'),
	bg_light = hsl('#343746'),
	background = hsl('#282A36'),
	bg_dark = hsl('#21222C'),

	comment = hsl('#6272A4'),
	selection = hsl('#44475A'),
	subtle = hsl('#424450'),

	cyan = hsl('#8BE9FD'),
	green = hsl('#50FA7B'),
	orange = hsl('#FFB86C'),
	pink = hsl('#FF79C6'),
	purple = hsl('#BD93F9'),
	red = hsl('#FF5555'),
	yellow = hsl('#F1FA8C'),
}

return palette
