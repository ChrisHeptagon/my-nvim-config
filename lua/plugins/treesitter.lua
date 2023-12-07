return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function ()
			require("nvim-treesitter.configs").setup {
				ensure_installed = {
					"astro",
					"lua",
					"vim",
					"c",
					"vimdoc",
					"query",
				},
				  sync_install = false,
				  auto_install = true,
				  highlight = {
					  enable = true,
				  },
			}
		end
}

}
