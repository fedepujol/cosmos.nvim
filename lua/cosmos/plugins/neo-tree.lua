local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		NeoTreeDirectoryName { fg = colors.foreground02 }, -- Directory name.
		NeoTreeDotfile { fg = colors.comment },      -- Used for icons and names when dotfiles are filtered.
		NeoTreeGitAdded { fg = colors.diff_add },    -- File name when the git status is added.
		NeoTreeGitConflict { fg = colors.character }, -- File name when the git status is conflict.
		NeoTreeGitDeleted { fg = colors.diff_delete }, -- File name when the git status is deleted.
		-- NeoTreeGitIgnored {},    -- File name when the git status is ignored.
		NeoTreeGitModified { fg = colors.diff_change }, -- File name when the git status is modified.
		NeoTreeGitUntracked { fg = colors.preproc }, -- File name when the git status is untracked.
		NeoTreeRootName { fg = colors.lsp_warning }, -- The name of the root node.
		NeoTreeFileName { fg = colors.foreground01 }, -- File name, whe not overwritten by another status
	}
end)
