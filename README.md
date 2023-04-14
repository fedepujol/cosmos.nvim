# Cosmos.nvim

## Requirements

- [NeoVim](https://github.com/neovim/neovim) 0.9 or nightly

### Optionals

If you want enhanced highlighting: -
[Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

## Installation

Add this repo as a plugin to your nvim/vim config:

- Vundle

```vim-script
    Plugin 'fedepujol/nv-themes'
```

- Vim-Plug

```vim-script
    Plug 'fedepujol/nv-themes'
```

- Paq

```lua
    'fedepujol/nv-themes';
```

- Packer

```lua
    use 'fedepujol/nv-themes'
```

### Treesitter

If you’re already using treesitter and want an enhanced hightlight, just
make sure to enable the `hightlight` option:

```lua
require('nvim-treesiter.configs').setup{
    ensure_installed = "all",      -- one of "all", "maintained" or a list
    hightlight = {
        enable = true,             -- false will disable the whole extension
        disable = { "c", "rust" }, -- list of language that will be disabled
    }
}
```

Finally, enable the theme in your settings:

```lua
vim.opt.syntax = "ON"           -- Enable syntax
vim.opt.termuicolors = true     -- Enable 24Bit colors
vim.cmd(":colo name_of_theme")  -- Change the colorscheme
```

Or use the command `:colo name_of_theme`

## FAQ

### Why lush?

This repo was originally based on
[vim-felipec](https://github.com/felipec/vim-felipec) and I didn’t like
a few things:

- Ruby dependency script
- Not having an interactive feedback on how the theme was looking

Lush comes and checks all of my needs (for now).
