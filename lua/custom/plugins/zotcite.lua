return {
	{
		'jalvesaq/zotcite',
		opts = {},
		config = function()
			vim.g['zotcite_quafto_render'] = 1
			vim.g['$ZoteroSQLpath'] = '/Users/mimmo/zotero.sqlite'
		end,
	},
	{
		'jalvesaq/cmp-nvim-r',
		opts = {},
	},
	{
		'jalvesaq/cmp-zotcite',
		opts = {},
	},
}
