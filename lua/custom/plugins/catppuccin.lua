return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  flavour = 'mocha', -- latte, frappe, macchiato, mocha
  config = function()
    vim.cmd.colorscheme 'catppuccin'
    vim.cmd.hi 'Comment gui=none'
  end,
}
