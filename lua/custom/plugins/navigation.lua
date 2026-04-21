---@module 'lazy'
---@type LazySpec
return {
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
}
