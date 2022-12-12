return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    --TokyoNigth Theme
    use 'folke/tokyonight.nvim'

    use 'nvim-treesitter/nvim-treesitter'
end)

