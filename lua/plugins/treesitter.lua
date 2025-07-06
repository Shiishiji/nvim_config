return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = true },
      ensure_installed = {
        "bash",
        "css",
        "c_sharp",
        "go",
        "gomod",
        "html",
        "javascript",
        "json",
        "kotlin",
        "latex",
        "lua",
        "markdown",
        "markdown_inline",
        "norg",
        "python",
        "php",
        "query",
        "regex",
        "scss",
        "svelte",
        "sql",
        "tsx",
        "typescript",
        "typst",
        "vim",
        "vue",
        "yaml",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter-context",
    event = "LazyFile",
    opts = function()
      local tsc = require("treesitter-context")
      Snacks.toggle({
        name = "Treesitter Context",
        get = tsc.enabled,
        set = function(state)
          if state then
            tsc.enable()
          else
            tsc.disable()
          end
        end,
      }):map("<leader>ut")

      return { mode = "cursor", max_lines = 3 }
    end,
  },
}
