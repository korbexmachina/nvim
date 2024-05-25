return {
  'stevearc/conform.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    local conform = require 'conform'

    conform.setup {
      formatters_by_ft = {
        javascript = { 'prettier' },
        css = { 'prettier' },
        html = { 'prettier' },
        json = { 'prettier' },
        yaml = { 'prettier' },
        markdown = { 'mdslw', 'doctoc', 'cbfmt' },
        lua = { 'stylua' },
        python = { 'isort', 'black' },
        c = { 'clang-format' },
        cpp = { 'clang-format' },
      },
      format_after_save = {
        lsp_fallback = true,
        async = true,
        -- timeout_ms = 500,
      },
    }
  end,
}
