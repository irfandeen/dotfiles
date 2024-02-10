-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- local plugins = {
-- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
--   { "ellisonleao/gruvbox.nvim", name = "gruvbox", priority = 1000, config = true, opts = ... },
-- }
-- local opts = {}

-- Indentation
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set softtabstop=4")

-- Navigation
vim.cmd("set relativenumber")

-- Disable some of the annoying default plugins
require("cmp").setup({ enabled = false })

-- Colour Scheme
-- #1 Install <Kanagawa>
-- require("lazy").setup("rebelot/kanagawa.nvim")

-- #2 Load Kanagawa
-- vim.cmd("colorscheme kanagawa")
