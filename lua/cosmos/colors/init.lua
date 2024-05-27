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

	-- General
	boolean = hsl('#A6DBFF'),
	character = hsl('#F6955B'),
	comment = hsl('#7C8083'),
	comment_special = hsl('#D38AEA'),
	constant = hsl('#71BAF2'),
	delimiter = hsl('#BDC3C2'),
	error = hsl('#E82424'),
	funct = hsl('#2DF4C0'),
	parameter = hsl('#79925F'),
	preproc = hsl('#82AAFF'),
	special = hsl('#ABCF76'),
	statement = hsl('#B4A4F4'),
	statusline = hsl('#1E2326'),
	string = hsl('#F9E2AF'),
	type = hsl('#9D79D6'),
	float_border = hsl('#D67AD2'),

	yellow04 = hsl('#FFCC00'),
	green00 = hsl('#AFD700'),
	green01 = hsl('#7EBA71'),

	blue00 = hsl('#4DB5BD'),
	blue01 = hsl('#67B0E8'),
	blue02 = hsl('#223249'),
	blue05 = hsl('#2D4F67'),
	blue06 = hsl('#1C4474'),
	blue10 = hsl('#49698F'),

	pink02 = hsl('#ECB2F0'),

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
