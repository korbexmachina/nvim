return {
  'rcarriga/nvim-notify',
  config = function()
    vim.notify = require("notify").setup {
      background_colour = "#0e0e0e",
      top_down = false,
    }
  end
}
