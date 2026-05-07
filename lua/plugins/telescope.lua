vim.pack.add({
  gh 'nvim-lua/plenary.nvim',
  gh 'nvim-telescope/telescope.nvim',
})

require('telescope').setup({
  defaults = {
    layout_config = {
      vertical = { width = 0.9 },
      horizontal = { width = 0.9 }
      -- other layout configuration here
    },
  -- other defaults configuration here
  },
-- other configuration values here
})
