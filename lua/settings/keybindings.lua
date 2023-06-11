
vim.keymap.set('n', '[_', require('harpoon.mark').add_file, {desc = "mark harpoon"})
vim.keymap.set('n', '[-', require('harpoon.ui').toggle_quick_menu, {desc = "Open Harpoon"})
vim.keymap.set('n', '[=', require('harpoon.ui').nav_next, {desc = "next Harpoon"})
vim.keymap.set('n', '[+', require('harpoon.ui').nav_prev, {desc = "prev Harpoon"})
vim.keymap.set('n', '<C-s>', require('nvim-tree.api').tree.toggle, {desc = "Tree toggle"})
vim.keymap.set('n', '<C-0>', require('nnn').builtin.open_in_preview, {desc = "Nnn"})


-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic message" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Go to next diagnostic message" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })

-- [[ Highlight on yank ]]
-- See `:help vim.highlight.on_yank()`
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})
