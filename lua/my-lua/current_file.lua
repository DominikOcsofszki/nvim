-- vim.cmd("echo 'itworked'")


function show_file_path ()
  return vim.cmd("echo expand(\'%\')")
end
-- vim.cmd("echo expand(\'%\') | pbcopy")
-- vim.cmd("!echo \'%\' | pbcopy")


--- Do nothing when setup not called.
--- f function to invoke
-- local function wrap(f)
--   return function(...)
--     if vim.g.NvimTreeSetup == 1 then
--       return f(...)
--     else
--       notify.error "nvim-tree setup not called"
--     end
--   end
-- end
