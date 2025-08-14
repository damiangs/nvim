return {
	"stevearc/conform.nvim",
	opts = {},
	config = function()
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				go = { "goimports" },
				javascript = { "prettier" },
				typescript = { "prettier" },
				python = { "black" },
			},
		})
	end,
}
