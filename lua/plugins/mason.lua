-- Keep your existing plugins setup
return {
    {
        "williamboman/mason.nvim",
        lazy = false,  -- Makes sure mason loads right away
        config = function()
            require("mason").setup()
        end
    },
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
}
