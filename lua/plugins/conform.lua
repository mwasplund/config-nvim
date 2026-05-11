vim.pack.add({ gh("stevearc/conform.nvim") })

require("conform").setup({
	formatters_by_ft = {
		c = { "clang-format" },
		cpp = { "clang-format" },
		cs = { "csharpier" },
		lua = { "stylua" },
		-- Conform will run multiple formatters sequentially
		python = { "isort", "black" },
		-- You can customize some of the format options for the filetype (:help conform.format)
		rust = { "rustfmt", lsp_format = "fallback" },
		-- Conform will run the first available formatter
		javascript = { "prettierd", "prettier", stop_after_first = true },
	},
	format_on_save = {
		-- These options will be passed to conform.format()
		timeout_ms = 500,
		lsp_format = "fallback",
	},
})

-- Format shortcut
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format()
end, { desc = "[C]ode [f]ormat" })
