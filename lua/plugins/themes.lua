vim.pack.add({
    gh 'rebelot/kanagawa.nvim',
    gh "neanias/everforest-nvim",
})
require('kanagawa').setup({
    compile=true,
    transparent=true
})
require("everforest").setup({
    background = "hard",
    transparent_background_level = 1,
})
vim.cmd.colorscheme 'everforest'

