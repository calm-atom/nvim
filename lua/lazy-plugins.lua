-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--  To update plugins you can run
--    :Lazy update
--
require("lazy").setup({
	-- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
	-- Detect tabstop and shiftwidth automatically
	"NMAC426/guess-indent.nvim",

	require("kickstart.plugins.autopairs"),
	require("kickstart.plugins.indent-line"),
	require("kickstart.plugins.neo-tree"),
	require("kickstart.plugins.gitsigns"),
	require("kickstart.plugins.lspconfig"),
	require("kickstart.plugins.telescope"),
	require("kickstart.plugins.treesitter"),
	require("kickstart.plugins.blink-cmp"),
	require("kickstart.plugins.conform"),
	require("kickstart.plugins.lint"),
	require("kickstart.plugins.todo-comments"),
	-- require("kickstart.plugins.duskfox"),
	require("kickstart.plugins.everforest"),
	require("kickstart.plugins.harpoon"),
	require("kickstart.plugins.osc52"),
	require("kickstart.plugins.flash"),
}, {
	ui = {
		-- If you are using a Nerd Font: set icons to an empty table which will use the
		-- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
	},
})

-- vim: ts=2 sts=2 sw=2 et
