return {
	"prichrd/netrw.nvim",
	opts = {},
	dependencies = {
		{
			"echasnovski/mini.nvim",
			version = false,
			config = function()
				require("mini.icons").setup()
			end,
		},
	},
}
