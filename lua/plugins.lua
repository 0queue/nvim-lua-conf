local install_path = vim.fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'

-- bootstrap packer
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.fn.system { 'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path }
end

vim.cmd 'packadd packer.nvim'

return require('packer').startup(function ()
  use 'wbthomason/packer.nvim'
end)
