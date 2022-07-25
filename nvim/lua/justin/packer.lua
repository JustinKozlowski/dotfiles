--vim.cmd[[packadd packer.vim]]

return require('packer').startup(function()
  -- My plugins here
  -- use 'foo1/bar1.nvim'
  -- use 'foo2/bar2.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'Mofiqul/dracula.nvim'
    use 'folke/tokyonight.nvim'
  --  use("neovim/nvim-lspconfig")

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
   -- if packer_bootstrap then
   --   require('packer').sync()
   -- end
end)

