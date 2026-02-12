return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      ["<C-Space>"] = { "accept" }, -- Accepts selected or falls back
      ["<C-s>"] = { "show", "show_documentation", "hide_documentation" },
    },
  },
}
