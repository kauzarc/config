return {
  "coder/claudecode.nvim",
  opts = {
    terminal = {
      provider = "native",
    },
  },
  keys = {
    {
      "<leader>ao",
      "<cmd>enew | terminal claude<cr>",
      desc = "Claude Code (current window)",
    },
  },
}
