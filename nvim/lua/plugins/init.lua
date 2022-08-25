return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'nlknguyen/papercolor-theme'
    use 'terrortylor/nvim-comment'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use "kyazdani42/nvim-web-devicons"
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'equt/paper.vim'
    use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }
    --use {'akinsho/bufferline.nvim', tag = "v2.*"}
    use "windwp/nvim-autopairs"
    use { 'kyazdani42/nvim-tree.lua', tag = 'nightly' }
    use 'folke/which-key.nvim'
    use 'kassio/neoterm'
    use 'bling/vim-bufferline'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'dcampos/nvim-snippy'
    use 'dcampos/cmp-snippy'
    use 'williamboman/nvim-lsp-installer'
    use 'onsails/lspkind.nvim'
end)
