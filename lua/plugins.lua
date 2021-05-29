-- You must run this or `PackerSync` whenever you make changes to your plugin configuration
-- :PackerCompile

-- Only install missing plugins
-- :PackerInstall

-- Update and install plugins
-- :PackerUpdate

-- Remove any disabled or unused plugins
-- :PackerClean

-- Performs `PackerClean` and then `PackerUpdate`
-- :PackerSync

-- Loads opt plugin immediately
-- :PackerLoad completion-nvim ale


local install_path = vim.fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'

-- bootstrap packer
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.fn.system { 'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path }
end

vim.cmd 'packadd packer.nvim'
vim.cmd 'autocmd BufWritePost plugins.lua PackerCompile'

return require('packer').startup(function ()
  use 'wbthomason/packer.nvim'
  use 'airblade/vim-gitgutter'
end)
