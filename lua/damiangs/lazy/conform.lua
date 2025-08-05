return {
	"stevearc/conform.nvim",
	opts = {},
	config = function()
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				go = { "gofmt" },
				javascript = { "prettier", "prettierd" },
				typescript = { "prettier", "prettierd" },
				python = { "black", "isort" },
			},
		})
	end,
}
