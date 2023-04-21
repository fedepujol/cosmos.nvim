local lush = require('lush')

return lush.merge({
	require('cosmos.plugins.barbar'),
	require('cosmos.plugins.gitsigns'),
	require('cosmos.plugins.lazy'),
	require('cosmos.plugins.neo-tree'),
	require('cosmos.plugins.nvim-cmp'),
	require('cosmos.plugins.telescope'),
	require('cosmos.plugins.treesitter'),
	require('cosmos.plugins.trouble'),
})
