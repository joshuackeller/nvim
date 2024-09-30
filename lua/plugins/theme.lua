-- return { "luisiacc/gruvbox-baby", priority = 1000 }
-- return { "ellisonleao/gruvbox.nvim", priority = 1000, config = true }
-- return { 'Mofiqul/vscode.nvim' }
-- return { "navarasu/onedark.nvim" }
return {
	"rebelot/kanagawa.nvim",
	opts = {
		overrides = function(colors)
			print(colors)
			return {
				["@lsp.typemod.variable.local"] = { link = "@variable" },
				["@markup.link.label.tsx"] = { underline = false },
				-- ["@lsp.typemod.variable.readonly"] = { fg = colors.palette.oldWhite }, -- #C8C093
			}
		end,
	},
}
-- return { "rose-pine/neovim", name = "rose-pine" }
-- return { "EdenEast/nightfox.nvim" }
-- return {
-- 	"Mofiqul/dracula.nvim",
-- }
