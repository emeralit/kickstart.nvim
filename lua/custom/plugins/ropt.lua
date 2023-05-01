return {
	{
		'jalvesaq/Nvim-R',
		opts = {},
		config = function()
			vim.g['R_external_term'] = 1
			vim.g['R_applescript'] = 1
		end,
	},
}
