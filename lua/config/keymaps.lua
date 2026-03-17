-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "ø", function()
  vim.diagnostic.goto_next()
end, { desc = "Diagnostics goto next" })

vim.keymap.set("n", "æ", function()
  vim.diagnostic.goto_prev()
end, { desc = "Diagnostics goto prev" })

vim.keymap.set("n", "<leader>gc", "<cmd>Git commit<CR>", { desc = "Git commit (Fugitive)" })
