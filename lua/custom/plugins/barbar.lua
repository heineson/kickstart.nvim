---@module 'lazy'
---@type LazySpec
return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim',
    'nvim-tree/nvim-web-devicons',
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    -- animation = true,
    -- insert_at_start = true,
    -- …etc.
    auto_hide = 1,
    separator = { left = '▎', right = '' },
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
