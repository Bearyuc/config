return{
    {
        "akinsho/bufferline.nvim",
        config = {}, 
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        config = {},
    },
    {
        "lewis6991/gitsigns.nvim",
        config = {},
    },
    {
        "goolord/alpha-nvim",
        config = function()
            require'alpha'.setup(require'alpha.themes.dashboard'.config)
        end
    },
    {
        "RRethy/vim-illuminate",
        config = function()
            require('illuminate').configure()
        end
    },
}

