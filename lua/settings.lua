vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true -- enable highlighing of the current line
vim.opt.autoread = true


vim.opt.tabstop = 2 -- number of spaces tabs count for
vim.opt.shiftwidth = 2 -- size of an indent
vim.opt.shiftround = true -- round indent
vim.opt.expandtab = true -- use spaces instead of tabs
vim.opt.autoindent = true
vim.opt.smartindent = true -- inserts indents automatically

vim.opt.showmatch = true 
vim.opt.number = true -- print line number
vim.opt.relativenumber = true -- relative line numbers

-- better window navigation
vim.opt.splitright = true -- put new windows to the right of current window
vim.opt.splitbelow = true -- put new windows below the current window

-- ignore the case when the search pattern is all lowercase
vim.opt.smartcase = true
vim.opt.ignorecase = true

vim.opt.mouse = 'a' --  enable mouse support
vim.opt.clipboard = "unnamedplus" -- sync with system clipboard

vim.opt.termguicolors = true -- true color support
vim.opt.background = "dark" -- set background dark

vim.opt.swapfile = false -- disable swap files
