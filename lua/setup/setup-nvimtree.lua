require("nvim-tree").setup({
      sync_root_with_cwd = true;

      view = {
        width = 32,
        relativenumber = true,
    },


      renderer = {
        highlight_opened_files = "none",
        highlight_modified = "none",
      },
})
