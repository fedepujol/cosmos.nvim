# NV-Themes
![example](https://github.com/fedepujol/nv-themes/blob/main/media/image01.jpg)

This colorscheme is based on `VSCode` colorscheme and
[nvcode-colorschemes](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim).

## Disclaimer
This is a work in progress, the main goal is to migrate the \*.yaml files into lush_spec and use `lush`
to transform them into \*.vim files.

## Requirements

-   [NeoVim](https://github.com/neovim/neovim) 0.5 or nightly
-   [Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (optional)
-   [Lush](https://github.com/rktjmp/lush.nvim)

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

All of the themes are being re-written to use `lush`, mainly because I don't like 
the ruby dependency (the script to generate \*.vim files).

Inside the folder named `lua/lush_theme/` you'll find all of the `lush-spec's` of all the 
themes.

To be able to customize, install the `lush` dependency in your NeoVim.

Open the lush_spec and do `:Lushify` to enable `lush` in the theme, and start customizing it.

To export your custom theme run:
```lua
:lua require('lush').export_to_buffer(require('lush_theme.name_of_theme_to_export'))
```
A floating window will open with the vim-esque highlights. Copy and paste into a \*.vim file.

## Credit

This repo was orignally based on
[vim-felipec](https://github.com/felipec/vim-felipec)
