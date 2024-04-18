return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  setup = function()
    require('oil').setup() {}
  end,

  vim.keymap.set('n', '<C-o>', vim.cmd.Oil, { desc = 'Oil' }),
}
