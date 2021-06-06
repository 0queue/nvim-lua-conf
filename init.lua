require('plugins')

-- colors
vim.o.termguicolors = true
require('seoul256').set()

-- for tab completion when picking files for example
vim.o.wildmode = 'longest:full,full'
vim.o.wildmenu = true


vim.wo.number = true
vim.o.ruler = true

vim.bo.tabstop = 4
vim.bo.shiftwidth = 4
vim.bo.expandtab = true
vim.bo.autoindent = true

vim.wo.cursorline = true
