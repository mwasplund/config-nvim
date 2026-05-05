vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc="Open parent directory in Oil" })

vim.keymap.set("n", "<leader>cX", ":%s/\\r//g<CR>", { noremap = true, desc = "Remove ^M char" })
