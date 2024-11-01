return {
	{
		'romgrk/barbar.nvim',
		dependencies = {
		 'lewis6991/gitsigns.nvim', --Git status (optional)
		 'nvim-tree/nvim-web-devicons', --File icons (also optional)
		},
		init = function()
		 vim.g.barbar_auto_setup = false
	 end,
	 opts = {},
	 version = '^1.0.0',
 }



}
