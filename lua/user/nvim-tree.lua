require("nvim-tree").setup({
  view = {
    mappings = {
      list = {
        { key = { "l", "<CR>" }, action = "edit" },
        { key = { "h" }, action = "close_node" }
      },
    },
  },
})
