local hsl = require('lush.hsl')

return {
	-- Backgrounds
	background00 = hsl('#000000'),
	background01 = hsl('#1A1A1A'),
	background03 = hsl('#232A2D'),
	background04 = hsl('#192330'),
	background05 = hsl('#141C26'),
	background06 = hsl('#14161B'),

	-- Foregrounds
	foreground01 = hsl('#DFDFE0'),
	foreground02 = hsl('#B0BEC5'),
	foreground03 = hsl('#BDC3C2'),

	-- General
	boolean = hsl('#7EBA71'),
	character = hsl('#F6955B'),
	comment = hsl('#7C8083'),
	comment_special = hsl('#D38AEA'),
	constant = hsl('#67B0E8'),
	error = hsl('#E82424'),
	funct = hsl('#4DB5BD'),
	number = hsl('#71BAF2'),
	parameter = hsl('#ABCF76'),
	preproc = hsl('#82AAFF'),
	statement = hsl('#B4A4F4'),
	statusline = hsl('#1E2326'),
	string = hsl('#F9E2AF'),
	type = hsl('#9D79D6'),
	variable = hsl('#A6DBFF'),

	-- tags -- niidea
	-- debug -- rosa

	yellow04 = hsl('#FFCC00'),

	green00 = hsl('#AFD700'),
	green03 = hsl('#79925F'),

	blue00 = hsl('#2DF4C0'),
	blue02 = hsl('#223249'),
	blue05 = hsl('#2D4F67'),
	blue06 = hsl('#1C4474'),
	blue10 = hsl('#49698F'),

	pink02 = hsl('#ECB2F0'),
	pink04 = hsl('#D67AD2'),

	-- Diff
	diff_add = hsl('#6BC568'),
	diff_change = hsl('#FAB387'),
	diff_delete = hsl('#FB4934'),

	-- LSP
	lsp_error = hsl('#FF5D62'),
	lsp_hint = hsl('#95C561'),
	lsp_info = hsl('#BFE1F3'),
	lsp_warning = hsl('#FF8700'),
}
