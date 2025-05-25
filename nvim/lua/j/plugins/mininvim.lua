return {
	{
		"echasnovski/mini.nvim",
		version = false, -- Use the latest version
		config = function()
			require("mini.pairs").setup()

			require("mini.statusline").setup()

			require("mini.indentscope").setup()

			require("mini.notify").setup()

			require("mini.tabline").setup()

			require("mini.bracketed").setup()

			require("mini.files").setup()

			require("mini.cursorword").setup()

			require("mini.trailspace").setup()

			require("mini.icons").setup()
		end,
	},
}
