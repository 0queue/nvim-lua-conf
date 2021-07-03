require('plugins')

-- colors
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

vim.wo.colorcolumn = "80"

vim.o.splitbelow = true
vim.o.splitright = true

vim.g.mapleader = ','
local noremap = { noremap = true }
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', noremap)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', noremap)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', noremap)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', noremap)
vim.api.nvim_set_keymap('', '<Leader>/', ':nohlsearch<Enter>', noremap)

vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>', noremap)
