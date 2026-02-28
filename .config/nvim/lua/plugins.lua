-- ~/.config/nvim/lua/plugins.lua
return {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope.nvim" },
    { "neovim/nvim-lspconfig" },
    { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
    {
        "uZer/pywal16.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("pywal16")
        end,
    },
}
