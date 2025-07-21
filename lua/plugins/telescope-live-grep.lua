return {
	{
		"nvim-telescope/telescope-live-grep-args.nvim",
		dependencies = {
			"nvim-telescope/telescope.nvim",
		},
		config = function()
			require("telescope").load_extension("live_grep_args")
		end,
		keys = {
			{
				"<leader>lg",
				function()
					require("telescope").extensions.live_grep_args.live_grep_args()
				end,
				desc = "Live Grep Args",
			},
		},
	},
}
