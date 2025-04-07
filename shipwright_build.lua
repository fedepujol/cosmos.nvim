local modules = {
	'cosmos.theme'
}

-- Remove loaded packages
for _, name in pairs(modules) do
	package.loaded[name] = nil
end

local theme = require('cosmos.theme')

local lushwright = require('shipwright.transform.lush')
local name = 'cosmos'

-- Call run and give the colorscheme theme
---@diagnostic disable = undefined-global
run(theme,
	-- convert to a list of vimscript commands
	lushwright.to_vimscript,
	-- Add a few housekeeping lines to make it work
	{ prepend, {
		'" Maintainer: Fede Pujol',
		"",
		"set background=dark",
		"hi clear",
		"if exists('syntax_on')",
		"\tsyntax reset",
		"endif",
		"let g:colors_name='" .. name .. "'",
		""
	} },
	-- write the theme to a file
	{ overwrite, "colors/" .. name .. ".vim" }
)
