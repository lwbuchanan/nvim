return {
	{
		"folke/tokyonight.nvim",
		--priority = 1000,
		lazy = false,
	},
	{
		"sainnhe/everforest",
		--priority = 1000,
		lazy = false,
	},
	{ 
		"ellisonleao/gruvbox.nvim", 
		priority = 1000, 
		config = true, 
		opts = ...,
		--config = function()
		--  vim.cmd([[colorscheme gruvbox]])
		--end,
	},
}
