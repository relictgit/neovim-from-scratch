local configs = require("nvim-treesitter.configs")
configs.setup({
	-- ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
	ensure_installed = { "c", "cpp", "rust", "vim", "lua", "bash", "csv", "make", "python", "sql" },
	-- Install parsers synchronously (only applied to `ensure_installed`)
	--  sync_install = false
	-- [[  sync_install = true, ]]
	ignore_install = { "" }, -- List of parsers to ignore installing
	sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)
	autopairs = {
		enable = true,
	},
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "" }, -- list of language that will be disabled
		additional_vim_regex_highlighting = true,
	},
	indent = { enable = true, disable = { "yaml" } },
})
