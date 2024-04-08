return {
  'is0n/fm-nvim',

  -- File manager keybinds
  vim.keymap.set('n', '<leader>x', ':Xplr<CR>', { desc = '[X]plr' }),
  vim.keymap.set('n', '<leader>tw', ':TaskWarriorTUI<CR>', { desc = '[T]ask [W]arrior' }),
  vim.keymap.set('n', '<leader>lg', ':Lazygit<CR>', { desc = '[L]azy[G]it' }),
}
