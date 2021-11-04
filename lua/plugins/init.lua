
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    use 'morhetz/gruvbox'
    -- Colorizer
    use 'norcalli/nvim-colorizer.lua'
    -- Telescope
    use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
    use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}

    -- galaxyline
    use { 'glepnir/galaxyline.nvim', branch = 'main',
      -- your statusline
      config = function() require'my_statusline' end,
      -- some optional icons
      requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

    use 'neovim/nvim-lspconfig'

    -- auto completion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin

    -- blank line
    use 'lukas-reineke/indent-blankline.nvim'
    -- emmet
    use 'mattn/emmet-vim'
    use 'tpope/vim-surround'

    -- Autopais
    use 'windwp/nvim-autopairs'

end)

