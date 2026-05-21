vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }
vim.pack.add { 'https://github.com/NeogitOrg/neogit' }

local neogit = require('neogit')

-- Neogit keymaps
vim.keymap.set('n', '<leader>gs', function() neogit.open({ kind = 'auto' }) end, { desc = "Open Neo[G]it [S]tatus" })
vim.keymap.set('n', '<leader>gd', "<cmd>DiffviewOpen<CR>", { desc = "Open Neo[G]it [D]iff" })
