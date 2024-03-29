require('basics')
require('colors')
require('telescope-config')
require('coc-config')
require('lualine').setup()
--require'nvim-treesitter.configs'.setup {
--   ensure_installed = "maintained",
--   context_commentstring = {
--     enable = true
--   },
--   highlight = {
--     enable = true,
--     disable = { "lua" }
--   },
--   indent = {
--     enable = true
--   }
--}
return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'folke/tokyonight.nvim'
  use 'morhetz/gruvbox'
  use 'nvim-treesitter/nvim-treesitter' 
  use 'tpope/vim-commentary'
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  } 
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    "ur4ltz/surround.nvim",
    config = function()
      require"surround".setup {mappings_style = "surround"}
    end
  }
end)
