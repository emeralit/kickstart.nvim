return {
	{
		'nvim-telescope/telescope-bibtex.nvim',
		opts = {},
		config = function()
			require "telescope".load_extension("bibtex")
		end,
	},
}
