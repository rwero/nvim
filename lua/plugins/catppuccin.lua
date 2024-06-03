return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			transparent_background = true,
			integrations = {
				nvimtree = {
					transparent_panel = true,
				},
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
