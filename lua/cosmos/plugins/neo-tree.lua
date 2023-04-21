local lush = require('lush')
local colors = require('cosmos.colors')

---@diagnostic disable: undefined-global
return lush(function()
	return {
		NeoTreeDirectoryName { fg = colors.gray02 }, -- Directory name.
		NeoTreeDotfile { fg = colors.gray06 }, -- Used for icons and names when dotfiles are filtered.
		NeoTreeGitAdded { fg = colors.green04 }, -- File name when the git status is added.
		NeoTreeGitConflict { fg = colors.yellow02 }, -- File name when the git status is conflict.
		NeoTreeGitDeleted { fg = colors.red04 }, -- File name when the git status is deleted.
		NeoTreeGitIgnored { fg = colors.blue05 }, -- File name when the git status is ignored.
		NeoTreeGitModified { fg = colors.yellow02 }, -- File name when the git status is modified.
		NeoTreeGitUntracked { fg = colors.green04 }, -- File name when the git status is untracked.
		NeoTreeRootName { fg = colors.yellow03 }, -- The name of the root node.
	}
end)

