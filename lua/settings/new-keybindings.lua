-- tnoremap <C-A-n> <cmd>NnnExplorer<CR>
-- tnoremap <C-A-p> <cmd>NnnPicker<CR>
-- nnoremap <C-A-p> <cmd>NnnPicker<CR>


vim.keymap.set('n', '<leader>op', '<cmd>NnnPicker<cr>', {desc = "<cmd>NnnPicker<cr>"})
vim.keymap.set('n', '<leader>oc', '<cmd>:NnnPicker cmd=nnn $HOME/.config/home_config<cr>',
{desc = "<cmd>:NnnPicker cmd=nnn $HOME/.config/home_config<cr>"})


vim.keymap.set('n', '<leader>oe', '<cmd>NnnExplorer %:p:h<cr>', {desc = "<cmd>NnnExplorer %:p:h<cr>"})
-- nnoremap <C-A-n> <cmd>NnnExplorer %:p:h<CR>
-- builtin.cd_to_path



vim.keymap.set('n', '<leader>oo', '<cmd>:NvimTreeFindFile<cr>', {desc = "<cmd>:NvimTreeFindFile<cr>"})
