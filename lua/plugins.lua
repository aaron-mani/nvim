-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      -- load the colorscheme here
       vim.cmd([[colorscheme kanagawa]])
--       vim.cmd("colorscheme kanagawa-wave")
--       vim.cmd("colorscheme kanagawa-dragon")
    end,
  },
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "max397574/better-escape.nvim", -- use  jj/jk/kj instead to escape insert mode 
  {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons", opt = true }
  },
  { "lukas-reineke/indent-blankline.nvim" }
}
local opts = {}

require("lazy").setup(plugins, opts)
