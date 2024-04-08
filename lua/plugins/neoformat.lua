return {
  'sbdchd/neoformat',

  -- Run neoformat on web files
  prettier = {
    config = function()
      return {
        exe = "prettier",
        args = { "--stdin-filepath", vim.api.nvim_buf_get_name(0) },
        stdin = true,
      }
    end,
  },
}
