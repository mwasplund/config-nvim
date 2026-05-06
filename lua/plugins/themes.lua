return {
    {
        'rebelot/kanagawa.nvim',
        config=function()
            require('kanagawa').setup({
                compile=true,
                transparent=true
            });
            -- vim.cmd("colorscheme kanagawa");
        end,
        build=function()
            vim.cmd("KanagawaCompile");
        end,
    },
    {
      "neanias/everforest-nvim",
      version = false,
      lazy = false,
      priority = 1000, -- make sure to load this before all the other start plugins
      -- Optional; default configuration will be used if setup isn't called.
      config = function()
        require("everforest").setup({
             background = "hard",
              transparent_background_level = 0,
        })
        vim.cmd("colorscheme everforest");
      end,
    }
}
