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

    vim.keymap.set('n', '<A-,>', '<Cmd>BufferPrevious<CR>', { desc = 'Move to previous buffer' })
    vim.keymap.set('n', '<A-.>', '<Cmd>BufferNext<CR>', { desc = 'Move to next buffer' })
    vim.keymap.set('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', { desc = 'Reorder to previous position' })
    vim.keymap.set('n', '<A->>', '<Cmd>BufferMoveNext<CR>', { desc = 'Reorder to next buffer' })
    vim.keymap.set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', { desc = 'Move to buffer 1' })
    vim.keymap.set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', { desc = 'Move to buffer 2' })
    vim.keymap.set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', { desc = 'Move to buffer 3' })
    vim.keymap.set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', { desc = 'Move to buffer 4' })
    vim.keymap.set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', { desc = 'Move to buffer 5' })
    vim.keymap.set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', { desc = 'Move to buffer 6' })
    vim.keymap.set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', { desc = 'Move to buffer 7' })
    vim.keymap.set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', { desc = 'Move to buffer 8' })
    vim.keymap.set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', { desc = 'Move to buffer 9' })
    vim.keymap.set('n', '<A-0>', '<Cmd>BufferLast<CR>', { desc = 'Move to last buffer' })
    vim.keymap.set('n', '<A-c>', '<Cmd>BufferClose<CR>', { desc = 'Close buffer' })
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
