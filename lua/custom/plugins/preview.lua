---@module 'lazy'
---@type LazySpec
return {
  'brianhuster/live-preview.nvim',
  init = function()
    vim.keymap.set('n', '<leader>pp', '<Cmd>LivePreview start<CR>', { desc = 'LivePreview start' })
    vim.keymap.set('n', '<leader>pc', '<Cmd>LivePreview close<CR>', { desc = 'LivePreview close' })
  end,
  dependencies = {
    -- You can choose one of the following pickers
    'nvim-telescope/telescope.nvim',
    -- 'echasnovski/mini.pick',
    -- 'folke/snacks.nvim',
  },
}
