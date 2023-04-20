-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- Functional wrapper for mapping custom keybindings

return {
	'jalvesaq/Nvim-R',
	'jalvesaq/R-Vim-runtime',
	'nvim-telescope/telescope-bibtex.nvim',
	{
		'jalvesaq/zotcite',
		config = function()
			-- opzioni per zotcite
			vim.g['$ZoteroSQLpath'] = "/Users/mimmo/Zotero/zotero.sqlite"
			vim.g['zotcite_conceallevel'] = 0
			vim.g['zotcite_quarto_render'] = 1
		end,
	},
}
