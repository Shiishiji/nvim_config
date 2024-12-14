
-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
-- require('lspconfig')['<YOUR_LSP_SERVER>'].setup {
    -- capabilities = capabilities
-- }

-- Python (using Pyright)
require('lspconfig')['pyright'].setup {
    capabilities = capabilities,
}

-- PHP (using Intelephense)
require('lspconfig')['intelephense'].setup {
    capabilities = capabilities,
}

-- Rust (using rust-analyzer)
require('lspconfig')['rust_analyzer'].setup {
    capabilities = capabilities,
}

