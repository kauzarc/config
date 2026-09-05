return {
  "mrcjkb/rustaceanvim",
  opts = function(_, opts)
    opts.server = opts.server or {}
    opts.server.default_settings = opts.server.default_settings or {}
    local ra = opts.server.default_settings
    ra["rust-analyzer"] = ra["rust-analyzer"] or {}
    ra["rust-analyzer"].files = {
      exclude = {
        ".direnv",
        ".git",
        ".jj",
        ".github",
        ".gitlab",
        "node_modules",
        "target",
        "venv",
        ".venv",
      },
    }
    return opts
  end,
}
