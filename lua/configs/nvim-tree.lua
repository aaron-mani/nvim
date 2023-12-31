  -- disable netrw in favor of nvim-tree
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1

  -- empty setup using defaults
  require("nvim-tree").setup()

-- OR setup with some options
--   require("nvim-tree").setup({
--     sort = {
--       sorter = "case_sensitive",
--     },
--     view = {
--       width = 30,
--     },
--     renderer = {
--       group_empty = true,
--     },
--     filters = {
--       dotfiles = true,
--     },
--   })
