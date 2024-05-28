return {
	"windwp/nvim-autopairs",
	config = function()
		require("nvim-autopairs").setup({
			disable_filetype = { "TelescopePrompt" },
			disable_in_macro = false,
			disable_in_visualblock = false,
			ignored_next_char = "[%w%.]",
			enable_moveright = true,
			enable_afterquote = true,
			enable_check_bracket_line = true,
			map_bs = true,
			map_c_h = false,
			map_c_w = false,
		})
	end,
}
