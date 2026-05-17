vim.pack.add({ gh("stevearc/conform.nvim") })

require("conform").setup({
	formatters_by_ft = {
		c = { "clang-format" },
		cpp = { "clang-format" },
		cs = { "csharpier" },
		javascript = { "prettierd", "prettier", stop_after_first = true },
		json = { "prettierd", "prettier", stop_after_first = true },
		lua = { "stylua" },
		-- Conform will run multiple formatters sequentially
		python = { "isort", "black" },
		-- You can customize some of the format options for the filetype (:help conform.format)
		rust = { "rustfmt", lsp_format = "fallback" },
		typescript = { "prettierd", "prettier", stop_after_first = true },
	},
	format_on_save = {
		-- These options will be passed to conform.format()
		timeout_ms = 1000,
		lsp_format = "fallback",
	},
})

-- Format shortcut
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({ timeout_ms = 10000 })
end, { desc = "[C]ode [f]ormat" })
