return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
	require("nvim-treesitter.config").setup({
	    highlight = { enable = true },
	    indent = { enable = true },
	    ensure_installed = { "lua", "python", "c", "go" },
	    auto_install = false,
	})
    end,
}
