return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<leader>a', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = 'Mark file with harpoon' },
    { '<C-e>', "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = 'Open harpoon menu' },
    { '<C-i>', "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = 'Navigate to 1st harpoon file' }, -- TODO: Switch back to <C-h> if I don't like this, but for now switched so that I can use <C-hjkl> for tmux navigation
    { '<C-t>', "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = 'Navigate to 2nd harpoon file' },
    { '<C-n>', "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = 'Navigate to 3rd harpoon file' },
    { '<C-s>', "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = 'Navigate to 4th harpoon file' },
  },
}
