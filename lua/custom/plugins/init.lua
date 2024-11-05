-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
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
  },
  {
    'rmagatti/auto-session',
    lazy = false,
    opts = {},
  },
  {
    'smoka7/hop.nvim',
    version = '*',
    opts = {
      keys = 'etovxqpdygfblzhckisuran',
    },
    keys = {
      { '<leader>hw', '<cmd>HopWord<cr>', mode = '', desc = 'Hop to all words in the visible buffer' },
      { '<leader>hl', '<cmd>HopLine<cr>', mode = '', desc = 'Hop to the first column of each visible line' },
      {
        '<leader>hL',
        '<cmd>HopLineStart<cr>',
        mode = '',
        desc = 'Hop to the first non-whitespace character of each line',
      },
      {
        '<leader>hv',
        '<cmd>HopVertical<cr>',
        mode = '',
        desc = 'Hop to each line, keeping cursor column position the same',
      },
      { '<leader>h/', '<cmd>HopPattern<cr>', desc = 'Validate search (`/`) with hints' },
      { '<leader>ha', '<cmd>HopAnywhere<cr>', mode = '', desc = 'Hop anywhere' },
    },
  },
}
