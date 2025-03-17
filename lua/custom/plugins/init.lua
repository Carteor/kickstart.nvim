-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      size = 80,
      open_mapping = [[<C-\>]],
      direction = 'vertical',
      shade_terminals = false,
    }
  end,
}
