return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  opts = {
    spec = {
      { '<leader>s', desc = '[S]earch' },
      { '<leader>c', desc = '[C]ode' },
      { '<leader>d', desc = '[D]ocument' },
      { '<leader>r', desc = '[R]ename' },
      { '<leader>w', desc = '[W]orkspace' },
      { '<leader>t', desc = '[T]oggle' },
      { '<leader>h', desc = 'Git [H]unk' },
    },
  },
  keys = {
    {
      '<leader>?',
      function()
        require('which-key').show { global = false }
      end,
      desc = 'Buffer Local Keymaps (which-key)',
    },
  },
}
