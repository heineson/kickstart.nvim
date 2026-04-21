---@module 'lazy'
---@type LazySpec
return {
  'folke/which-key.nvim',
  ---@module 'which-key'
  ---@param _ LazyPlugin
  ---@param opts wk.Opts
  opts = function(_, opts)
    opts.spec = opts.spec or {}
    vim.list_extend(opts.spec, {
      { '<leader>h', group = 'Git [H]unk, [H]op', mode = { 'n', 'v' } },
      { '<leader>l', group = '[L]azyGit', mode = { 'n' } },
      { '<leader>p', group = 'Live[P]review', mode = { 'n' } },
    })
  end,
}
