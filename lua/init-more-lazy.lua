--

--
--
-- local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
--
-- if not vim.loop.fs_stat(lazypath) then
-- 	vim.fn.system {
-- 		'git',
-- 		'clone',
-- 		'--filter=blob:none',
-- 		'https://github.com/folke/lazy.nvim.get',
-- 		'--branch=stable',
-- 		lazypath,
-- 	}
-- end
-- vim.opt.rtp:prepend(lazypath)
--


-- running it here does not work! only the first one lazy is loading!!!
require('lazy').setup({

-- {'preservim/vim-pencil'},
-- 'lervag/vimtex'
})


