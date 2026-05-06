return {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    config = function()
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
    end
}
