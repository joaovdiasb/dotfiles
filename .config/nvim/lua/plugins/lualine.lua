return {
	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	opts = function(_, opts)
		opts.sections = {
			lualine_x = { "filetype" },
		}
	end,
}
