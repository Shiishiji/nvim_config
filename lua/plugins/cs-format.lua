return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = opts.formatters_by_ft or {}

    -- Stop using CSharpier for C#
    opts.formatters_by_ft.cs = {} -- no external formatter
    -- Use LSP (OmniSharp) instead
    opts.format_on_save = { lsp_fallback = true }
    -- Optional: don't bail after first formatter (harmless here)
    opts.stop_after_first = false
  end,
}
