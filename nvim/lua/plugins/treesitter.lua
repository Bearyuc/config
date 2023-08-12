return {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
        "nvim-treesitter/playground",
    },
    main = "nvim-treesitter.configs",
    build = ":TSUpdate",
    opts = {
        ensure_installed = "all",
        highlight = {
            enable = true,
        },
        indent = {
            enable = true,
        },
        playground = {
            enable = true,
        },
    },
}
