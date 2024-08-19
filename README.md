# cosmos.nvim

The never-ending, in-development-hell neovim colorscheme.

## :zap: Requirements

- [Neovim](https://github.com/neovim/neovim) 0.9 or nightly

### Optionals

If you want enhanced highlighting:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

## :package: Installation

Add this repo as a plugin to your nvim/vim config:

- Paq

```lua
    'fedepujol/cosmos.nvim';
```

- Packer

```lua
    use 'fedepujol/cosmos.nvim'
```

- Lazy

```lua
    {
        'fedepujol/cosmos.nvim',
        lazy = false
    }
```

### :gear: Usage

```lua
vim.opt.syntax = "ON"           -- Enable syntax
vim.opt.termuicolors = true     -- Enable 24Bit colors
vim.cmd(":colo cosmos")         -- Change the colorscheme
```

Or use the command `:colo cosmos`

## :art: Showcase

<details>
<summary>Barbar</summary>

![barbar](https://user-images.githubusercontent.com/26419570/233708690-24461581-0f26-4944-9a8f-2ee778d8d809.png)
</details>

<details>
<summary>Diagnostics</summary>

![diagnostic](https://user-images.githubusercontent.com/26419570/233708742-ebf387bf-2970-4f4d-bd1c-8a9bda238417.png)
</details>

<details>
<summary>GitSigns</summary>

![gitsigns](https://user-images.githubusercontent.com/26419570/233708750-b0b4f642-b50a-427c-94d0-200654c1f56e.png)
</details>

<details>
<summary>Lazy</summary>

![lazy](https://user-images.githubusercontent.com/26419570/233708755-44c00932-ea45-4eb2-81d0-84b55d6879a6.png)
</details>

<details>
<summary>NeoTree</summary>

![neo-tree](https://user-images.githubusercontent.com/26419570/233708762-bcdd5a76-9dc0-488e-b282-f29b5791421e.png)
</details>

<details>
<summary>Nvim-cmp</summary>

![nvim-cmp](https://user-images.githubusercontent.com/26419570/233708775-ecd623d4-4167-4fe5-a91a-984abcfdfd37.png)
</details>

<details>
<summary>Telescope</summary>

![telescope](https://user-images.githubusercontent.com/26419570/233708782-29dda0a4-bbf8-4e4c-b2cd-ae835abc0733.png)
</details>

<details>
<summary>Which-key</summary>

![which-key](https://user-images.githubusercontent.com/26419570/233708790-bc9997f6-f35f-4f0e-b625-baba8c94b593.png)
</details>

## :question: FAQ

### Why lush?

This repo was originally based on
[vim-felipec](https://github.com/felipec/vim-felipec), and I didn’t like
a few things:

- Ruby dependency script
- Not having an interactive feedback on how the theme was looking

Lush comes and checks all of my needs (for now).
