return {
  'chomosuke/typst-preview.nvim',
  ft = 'typst',
  version = '1.*',
  build = function()
    require('typst-preview').update()
  end,
  -- opts = {
  --   open_cmd = 'firefox %s',
  -- },
  vim.keymap.set('n', '<leader>tp', vim.cmd.TypstPreview, { desc = '[T]ypst [P]review' }),
}
