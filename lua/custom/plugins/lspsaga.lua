vim.keymap.set({ 'n', 't' }, '<F7>', '<cmd>Lspsaga term_toggle<CR>')

return {
	'nvimdev/lspsaga.nvim',
	config = function()
		require('lspsaga').setup({})
	end,
	dependencies = {
		'nvim-treesitter/nvim-treesitter', -- optional
		'nvim-tree/nvim-web-devicons' -- optional
	}
}
