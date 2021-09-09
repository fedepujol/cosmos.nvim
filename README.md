# NV-Themes
![example](https://github.com/fedepujol/fpcolor/blob/main/media/image01.jpg)

This colorscheme is based on `VSCode` colorscheme and
[nvcode-colorschemes](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim).

## Requirements

-   [NeoVim](https://github.com/neovim/neovim) 0.5 or nightly
-   [Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   Ruby interpreter (if you wish to modify or create your own!)

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
vim.cmd(":colo fpcolor") 	-- Change the colorscheme
vim.o.termuicolors = true 	-- Enable 24Bit colors
```

## Customization 

To customize this colorscheme even further, you’ve got to modify `fpcolor.yml`. Then run the `generate` script like:

	generate fpcolor.yaml > fpcolor.vim

And that’s it!

If you wish to create your own, just do this:

1.  Install `ruby`
2.  Copy and rename the file `fpcolor.yml`
3.  Inside `fpcolor.yml` there is a `information` section:

``` yaml
information:
    name:
    background:
    author:
```

-   The `name` it’s going to be your new colorscheme (make the file name
    and this the same)
-   The `background` tag tells the script wich type of background you’re
    gonna use
-   The `author` your info

4.  Change the colors
5.  Run the script
6.  Profit

## Credit

This repo is based on
[vim-felipec](https://github.com/felipec/vim-felipec)
