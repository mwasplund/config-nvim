vim.pack.add({
  gh 'stevearc/oil.nvim',
  gh "benomahony/oil-git.nvim",
})

require("oil").setup({
  view_options = {
    show_hidden = false
  }
})
