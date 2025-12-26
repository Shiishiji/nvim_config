return {
  "seblyng/roslyn.nvim",
  opts = {
    -- if you're using nvim-cmp:

    vim.lsp.config("roslyn", {
      -- Ensure Razor buffers are included (safe even if plugin already sets this)
      filetypes = { "cs", "razor", "cshtml" },

      -- optional but common tuning:
      settings = {
        ["csharp|background_analysis"] = {
          dotnet_analyzer_diagnostics_scope = "openFiles",
          dotnet_compiler_diagnostics_scope = "openFiles",
        },
      },
    }),
  },
}
