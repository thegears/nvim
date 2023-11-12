vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<cr>', { desc = 'Neotree', silent = true })

return {
	'akinsho/bufferline.nvim',
	version = "*",
	dependencies = 'nvim-tree/nvim-web-devicons',
	config = function()
		require("bufferline").setup {}
	end
}
