return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  setup = function()
    require('toggleterm').setup {}
  end,

  vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>'),
}
