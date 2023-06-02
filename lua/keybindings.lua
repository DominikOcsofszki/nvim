









vim.keymap.set('n', '[_', require('harpoon.mark').add_file, {desc = "mark harpoon"})
vim.keymap.set('n', '[-', require('harpoon.ui').toggle_quick_menu, {desc = "Open Harpoon"})
vim.keymap.set('n', '[=', require('harpoon.ui').nav_next, {desc = "next Harpoon"})
vim.keymap.set('n', '[+', require('harpoon.ui').nav_prev, {desc = "prev Harpoon"})
--vim.keymap.set('n', '[/', require('harpoon.mark').clear_all, {desc = "Clear all Harpoon"})

--vim.keymap.set('n', '[to', require('nvim-tree.api').tree.open, {desc = "Tree open"})
--vim.keymap.set('n', '[tt', require('nvim-tree.api').tree.toggle, {desc = "Tree toggle"})
vim.keymap.set('n', '<C-s>', require('nvim-tree.api').tree.toggle, {desc = "Tree toggle"})
--nvim-tree-api.tree.open()


--vim.keymap.set('n', '[n', require('nvim-tree.actions.tree.toggle')., {desc = "toggling file-tree"})

vim.keymap.set('n', 'A' ,'I',{})
vim.keymap.set('n', 'I' ,'A',{})
vim.keymap.set('n', '<leader>S',':w<enter>',{desc = "save file"})
vim.keymap.set('n', 'Y','yyp',{})
vim.keymap.set('n', '<UP>','5k',{})
vim.keymap.set('n', '<DOWN>','5j',{})
vim.keymap.set('n', '<RIGHT>','5l',{})
vim.keymap.set('n', '<LEFT>','5h',{})
vim.keymap.set('n','\\',':w<enter>',{})
vim.keymap.set('n','|',':q<enter>',{})

vim.keymap.set('n' ,'<c-j>','5j',{})
vim.keymap.set('n' ,'<c-k>','5k',{})
vim.keymap.set('n' ,'cw','"_ciw',{})
vim.keymap.set('n' ,'ciW','"_ciW',{})

vim.keymap.set('n' , '<c-q>' , '10j',{})

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.keymap.set( 'n', '<c-d>' ,'<c-d>zz', {})
vim.keymap.set( 'n', '<c-u>' ,'<c-u>zz', {})

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })



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

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic message" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Go to next diagnostic message" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })




