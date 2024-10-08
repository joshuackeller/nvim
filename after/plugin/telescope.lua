local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", function()
	builtin.buffers({ initial_mode = "normal" })
end, {})
vim.keymap.set("n", "<leader>D", builtin.diagnostics)
vim.keymap.set("n", "<leader>d", function()
	builtin.diagnostics({ bufnr = 0 })
end)
