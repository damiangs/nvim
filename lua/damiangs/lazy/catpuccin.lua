-- catpuccin mocca
return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			transparent_background = true,
			term_colors = true,
			styles = {
				comments = { "italic" },
				conditionals = { "italic" },
				functions = { "italic" },
				keywords = { "italic" },
				strings = { "italic" },
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
