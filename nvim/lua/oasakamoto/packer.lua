return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    --TokyoNigth Theme
    use 'folke/tokyonight.nvim'

    use 'nvim-treesitter/nvim-treesitter'

    --  manage external editor tooling such as LSP servers, 
    --  DAP servers, linters, and formatters
    use { "williamboman/mason.nvim" }
end)


