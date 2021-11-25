# NV-Themes
![example](https://github.com/fedepujol/nv-themes/blob/main/media/image01.jpg)

## Disclaimer
This is a work in progress, the main goal is to migrate the \*.yaml files into lush_spec and use `lush`
to transform them into \*.vim files.

## Requirements

-   [NeoVim](https://github.com/neovim/neovim) 0.5 or nightly

### Optionals
If you want enhanced highlighting:
-   [Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) 

For creating and exporting your custom colorschemes:
-   [Lush](https://github.com/rktjmp/lush.nvim)
-   [Shipwright](https://github.com/rktjmp/shipwright.nvim)

## Configuration

You’ve to configure `treesitter` in order to have a more complete
hightlight:

``` lua
require('nvim-treesiter.configs').setup{
	ensure_installed = "all", -- one of "all", "maintained" or a list
	hightlight = {
		enable = true, 	-- false will disable the whole extension
		disable = {
			"c", "rust"
		}, -- list of language that will be disabled
	}
}
```

And then:

``` lua
vim.bo.syntax = "ON" 		-- Enable syntax
vim.cmd(":colo vcdark") 	-- Change the colorscheme
vim.o.termuicolors = true 	-- Enable 24Bit colors
```

## Customization 

Inside the folder named `lua/` you'll find the following structure:

``` text
📁 lua/
└── 📁 lush_themes/
	├── 📁cosmos/
	|	└── cosmos.lua
	├── 📁dracula/
	|	└── dracula.lua
	└── 📁vcdark/
		└── vcdark.lua
```

Every theme has it's own folder and it's `lush_spec`.
Open the lush_spec and do `:Lushify` to enable `lush`, and start customizing it.

### Exporting
Right now there are 2 options for exporting your theme:

1. Single Command
```lua
:lua require('lush').export_to_buffer(require('lush_theme.name_of_theme_to_export'))
```
A floating window will open with the vim-esque highlights. Copy and paste into a \*.vim file.


2. `export.lua` file.

To use the `export.lua` file you need to customize it to fit your needs:

```lua
local theme = require('lush_theme.your_theme')
local lushwright = require('shipwright.transform.lush')
local name = 'your_theme_name'

-- Call run and give the colorscheme theme
---@diagnostic disable = undefined-global
run(theme,
	-- convert to a list of vimscript commands
	lushwright.to_vimscript,
	-- pass it through a vim-compatible script (removes blend)
	lushwright.vim_compatible_vimscript,
	-- Add a few housekeeping lines to make it work
	{prepend, {
		'" Maintainer: your name goes here',
		"",
		"set background=dark",
		"hi clear",
		"if exists('syntax_on')",
		"\tsyntax reset",
		"endif",
		"let g:colors_name='"..name.."'",
		""
	}},
	-- write the theme to a file
	{overwrite, "colors/"..name..".vim"}
)
```

Set the `runtimepath` to the current directory: `:set rtp+=./` and `:Shipwright export.lua`.

## FAQ
### Why lush?

This repo was originally based on [vim-felipec](https://github.com/felipec/vim-felipec)
and I didn't like a few things:

- Ruby dependency script
- Not having an interactive feedback on how the theme was looking

Lush comes and checks all of my needs (for now).

## Credit

Original based on [vim-felipec](https://github.com/felipec/vim-felipec)

The `vcdark` theme is based on `VSCode` colorscheme and
[nvcode-colorschemes](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim).
