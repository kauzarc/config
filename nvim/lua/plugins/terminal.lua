return {
  "LazyVim/LazyVim",
  keys = {
    { "<leader>ft", "<cmd>enew | terminal fish<cr>", desc = "New Terminal Buffer" },
    {
      "<leader>fT",
      function()
        local root = LazyVim.root()
        vim.cmd("enew")
        vim.cmd("lcd " .. vim.fn.fnameescape(root))
        vim.cmd("terminal fish")
      end,
      desc = "New Terminal Buffer (root)",
    },
  },
}
