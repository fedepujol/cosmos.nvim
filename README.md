# NV-Themes

![example](https://github.com/fedepujol/nv-themes/blob/main/media/image01.jpg)

## Disclaimer

This is a work in progress, the main goal is to have a collection of
commonly used colorschemes in one repo maintained in Lush.

A lot of the what’s in here, is based on their originals (gruvbox,
dracula, vcdark, etc).

If you’ve got your own theme and want to distributed in here, just make
a PR and I’ll gladly merged it.

## Requirements

-   [NeoVim](https://github.com/neovim/neovim) 0.5 or nightly

### Optionals

If you want enhanced highlighting: -
[Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

For creating and exporting your custom colorschemes: -
[Lush](https://github.com/rktjmp/lush.nvim) -
[Shipwright](https://github.com/rktjmp/shipwright.nvim)

## Installation

Add this repo as a plugin to your nvim/vim config:

-   Vundle

    Plugin 'fedepujol/nv-themes'

-   Vim-Plug

    Plug 'fedepujol/nv-themes'

-   Paq

    'fedepujol/nv-themes';

-   Packer

    use 'fedepujol/nv-themes'

### Treesitter

If you’re already using treesitter and want an enhanced hightlight, just
make sure to enable the `hightlight` option:

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

Finally, enable the theme in your settings:

``` lua
vim.bo.syntax = "ON" 		 	 -- Enable syntax
vim.cmd(":colo name_of_theme") 	 -- Change the colorscheme
vim.o.termuicolors = true 	 	-- Enable 24Bit colors
```

Or use the command `:colo name_of_theme`

## Customization

Inside the folder named `lua/` you’ll find the following structure:

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

Every theme has it’s own folder and it’s `lush_spec`. Open the lush_spec
and do `:Lushify` to enable `lush`, and start customizing it.

### Exporting

Firts you’ve to set the runtimepath to the current directory

`:set rtp+=./`

Then choose one of the followgin options:

1.  Single Command

``` lua
:lua require('lush').export_to_buffer(require('lush_theme.name_of_theme_to_export'))
```

A floating window will open with the vim-esque highlights. Copy and
paste into a \*.vim file.

2.  `export.lua` file.

To use the `export.lua` file you need to customize it to fit your needs:

``` lua
local theme = require('lush_theme.your_theme.your_theme')
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

`:Shipwright export.lua`.

## FAQ

### Why lush?

This repo was originally based on
[vim-felipec](https://github.com/felipec/vim-felipec) and I didn’t like
a few things:

-   Ruby dependency script
-   Not having an interactive feedback on how the theme was looking

Lush comes and checks all of my needs (for now).

## Credit

Original based on [vim-felipec](https://github.com/felipec/vim-felipec)

The `vcdark` theme is based on `VSCode` colorscheme and
[nvcode-colorschemes](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim).
