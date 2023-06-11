

require('setup.setup-alpha')
require('setup.setup-lsp')
require("setup.setup-nnn")
require('setup.setup-noice')
require('setup.setup-nvimtree')
require('setup.setup-telescope')

-- setup
require("lualine").setup{}
require('hologram').setup{
    -- auto_display = true -- WIP automatic markdown image display, may be prone to breaking
}
