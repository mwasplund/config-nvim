vim.pack.add({
    gh 'nvim-mini/mini.statusline',
})

local statusline = require 'mini.statusline'
statusline.setup { use_icons = true }
