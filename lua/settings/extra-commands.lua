
vim.api.nvim_create_user_command("ShowFilesPath", require("my-lua.current_file").show_file_path, {})
-- vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})
