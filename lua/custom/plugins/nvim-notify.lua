return {
  {
    'rcarriga/nvim-notify',
    name = 'nvim-notify',
    init = function()
      vim.notify = require 'notify'
    end,
  },
}
