local modules = {
	'cosmos.base',
	'cosmos.plugins',
}

-- Remove loaded packages
for _, name in pairs(modules) do
	package.loaded[name] = nil
end

local base = require('cosmos.base')
local plugins = require('cosmos.plugins')

local lush = require('lush')
local lushwright = require('shipwright.transform.lush')
local name = 'cosmos'

local theme = lush.merge({ base, plugins })

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
