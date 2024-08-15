return {
  { "ellisonleao/gruvbox.nvim" },
  {
    "sainnhe/everforest",

    lazy = false,
    priority = 1000,
    config = function()
      vim.g.everforest_background = "hard"
    end,
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
  {
    "supermaven-inc/supermaven-nvim",
    config = function()
      require("supermaven-nvim").setup({})
    end,
  },
}
