return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "xiyaowong/telescope-emoji.nvim" },
  opts = function() require("telescope").load_extension "emoji" end,
}
