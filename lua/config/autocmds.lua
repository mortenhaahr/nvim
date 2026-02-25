-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
vim.api.nvim_create_autocmd("VimLeavePre", {
  callback = function()
    -- Force kill child processes (Linux/Unix)
    if vim.fn.has("unix") == 1 then
      local pid = vim.fn.getpid()
      vim.fn.system({ "pkill", "-P", tostring(pid), "-f", "opencode" })
    end
  end,
})
