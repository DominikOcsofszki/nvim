-- empty setup using defaults
require("set-up.setup-nnn")
require("flutter-tools").setup {} -- use defaults
--[[ require('set-up.setup-flutter') ]]
require("lualine").setup{}
require('hologram')
require('set-up.setup-nvimtree')
require('hologram').setup{
    -- auto_display = true -- WIP automatic markdown image display, may be prone to breaking
}
