return {
  'stevearc/conform.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    local conform = require 'conform'

    conform.setup {
      formatters_by_ft = {
        javascript = { 'prettier' },
        css = { 'prettier' },
        -- html = { 'prettier' },
        json = { 'prettier' },
        yaml = { 'prettier' },
        markdown = { 'mdslw', 'cbfmt' },
        lua = { 'stylua' },
        python = { 'ruff' },
        c = { 'clang-format' },
        cpp = { 'clang-format' },
        go = { 'gofumpt', 'golines' },
        haskell = { 'fourmolu' },
        nix = { 'nixfmt' },
      },
      format_after_save = {
        lsp_fallback = true,
        async = true,
        -- timeout_ms = 500,
      },
    }
  end,
}
