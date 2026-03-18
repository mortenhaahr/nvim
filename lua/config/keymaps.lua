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
vim.keymap.set("n", "<leader>ga", "<cmd>Git commit --amend<CR>", { desc = "Git commit amend (Fugitive)" })
vim.keymap.set(
  "n",
  "<leader>gn",
  "<cmd>Git commit --amend --no-edit<CR>",
  { desc = "Git commit no-edit amend (Fugitive)" }
)
