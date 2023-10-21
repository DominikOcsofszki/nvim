-- vim.cmd('!  kitty @ goto-layout splits')
-- # Trying to use kitty's integrated window management as the split window.
-- vim.cmd('! kitty @ launch --no-response --keep-focus --cwd=current --location "vsplit""echo dafug"')

-- vim.cmd('! kitty @ launch --no-response --keep-focus --cwd=current --location "vsplit" /Users/dominikocsofszki/Installs/termpdf.py/termpdf.py     ~/downloads/03.pdf;;')
-- vim.cmd('! kitty @ launch --no-response --keep-focus --cwd=current --location "vsplit" nvim     ~/downloads/03.pdf')

-- vim.cmd('! kitty @ launch --keep-focus --no-response --location "hsplit" --cwd=$PWD nvim ' )
-- vim.cmd('! kitty @ launch --no-response --location "hsplit" --type overlay --hold --cwd=$PWD /Users/dominikocsofszki/Installs/termpdf.py/termpdf.py ~/downloads/03.pdf' )
-- vim.cmd('! kitty @ launch --copy-cmdline --no-response --location "hsplit" --type overlay --hold --cwd=$PWD /Users/dominikocsofszki/Installs/termpdf.py/termpdf.py ~/downloads/03.pdf' )
-- vim.g.python3_host_prog = "/usr/bin/python3"
vim.g.python3_host_prog = "/Library/Frameworks/Python.framework/Versions/3.11/bin/python3"
-- vim.cmd(' !python3 -m pip install PyMuPDF')
-- vim.cmd('! kitty @ launch  --no-response --location "hsplit" --type overlay --hold --cwd=$PWD termpdf ~/downloads/03.pdf' )
vim.cmd('! kitty @ launch  --no-response --location "hsplit" --type overlay --hold --cwd=$PWD /Users/dominikocsofszki/Installs/termpdf.py/termpdf.py ~/downloads/03.pdf' )


-- vim.cmd('! kitty @ launch --type overlay --cwd=$PWD pdf pdf ')
-- vim.cmd('! kitty @ launch --type overlay --cwd=$PWD pdf pdf ')

-- vim.cmd(' !kitty @ launch --no-response --title "preview-tui" --keep-focus --cwd "$PWD" "$ENVSTRING" --location "${NNN_SPLIT}split" "$0" "$1" 1 ;;')

-- vim.cmd('!kitty @ launch --no-response --keep-focus')


-- local a = vim.api
-- local o = vim.o
-- local u = vim.loop
-- local c = vim.cmd
-- local f = vim.fn
-- local S = vim.schedule
-- local min = math.min
-- local max = math.max
-- local floor = math.floor
-- -- forward declarations
-- local action, stdout, startdir, oppside, pickersession, explorersession, argcmd
-- local targetwin = {win = a.nvim_get_current_win(), buf = a.nvim_get_current_buf()}
-- local state = {explorer = {}, picker = {}}
-- local M = {builtin = {}}
-- -- initialization
-- local pickertmp = f.tempname().."-picker"
-- local explorertmp = f.tempname().."-explorer"
-- local nnnopts = os.getenv("NNN_OPTS")
-- local xdgcfg = os.getenv("XDG_CONFIG_HOME") or os.getenv("HOME").."/.config"
-- local nnntmpfile = os.getenv("NNN_TMPFILE") or xdgcfg.."/nnn/.lastd"
-- local tmpdir = os.getenv("TMPDIR") or "/tmp"
-- local term = os.getenv("TERM")
-- local exploreropts = nnnopts and nnnopts:gsub("a", "") or ""
--
