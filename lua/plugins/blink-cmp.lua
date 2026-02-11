return {
  "saghen/blink.cmp",
  opts = {
    preset = "default",
    keymap = {
      ["<C-Space>"] = { "accept" }, -- Accepts selected or falls back
      ["<C-s>"] = { "show", "show_documentation", "hide_documentation" },
    },
  },
}
