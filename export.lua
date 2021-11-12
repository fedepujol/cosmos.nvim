local theme = require('lush_theme.vcdark')
local lushwright = require('shipwright.transform.lush')

-- Call run and give the colorscheme theme
---@diagnostic disable = undefined-global
run(theme,
	-- convert to a list of vimscript commands
	lushwright.to_vimscript,
	-- pass it through a vim-compatible script (removes blend)
	lushwright.vim_compatible_vimscript,
	-- Add a few housekeeping lines to make it work
	{prepend, {"set background=dark"}},
	-- write the theme to a file
	{overwrite, "colors/vcdark.vim"}
)
