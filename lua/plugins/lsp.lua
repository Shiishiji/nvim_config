return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        pyright = {},
        phpactor = {},
        yamlls = {
          settings = {
            yaml = {
              format = {
                enable = false,
              },
            },
          },
        },
      },
    },
  },
}
