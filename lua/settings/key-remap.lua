

-- Clipboard changed: e.g. "_ or "p
vim.keymap.set('n' ,'cw','"_ciw',{})
vim.keymap.set('n' ,'ciW','"_ciW',{})
vim.keymap.set('n' ,'ci','"_ci',{})
vim.keymap.set('n' ,'x','"_x',{})
vim.keymap.set('n', 'Y','"pyy"pp',{})
vim.keymap.set('n' ,'di}','"_di}',{})


vim.keymap.set('n', '<UP>','10k zz',{})
vim.keymap.set('n', '<DOWN>','10j zz',{})
vim.keymap.set('n', '<RIGHT>','10l zz',{})
vim.keymap.set('n', '<LEFT>','10h zz',{})
vim.keymap.set('n','\\',':w<enter>',{})
vim.keymap.set('n','|',':q<enter>',{})

-- vim.keymap.set('n' ,'<c-j>','10jzz',{})
-- vim.keymap.set('n' ,'<c-k>','10kzz',{})
-- vim.keymap.set('n' , '<c-q>' , '10j',{})
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.keymap.set('n', '<c-d>' ,'<c-d>zz', {})
vim.keymap.set('n', '<c-u>' ,'<c-u>zz', {})
vim.keymap.set('n', '-', '$',{})

vim.keymap.set('n', 'H','10h',{})
vim.keymap.set('n', 'L','10l',{})
vim.keymap.set('n', 'K','10k',{})
vim.keymap.set('n', 'J','10j',{})
vim.keymap.set('n', 'a','i',{})
vim.keymap.set('n', 'i','a',{})

