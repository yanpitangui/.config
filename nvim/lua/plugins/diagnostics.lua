return {
  {

    "rachartier/tiny-inline-diagnostic.nvim",
    event = "LspAttach", -- Or `VeryLazy`
    enabled = true,
    priority = 1000, -- needs to be loaded in first
    config = function()
      require("tiny-inline-diagnostic").setup()
    end,
  },
}
