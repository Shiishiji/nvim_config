
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

-- Docker support
require('lspconfig')['dockerls'].setup {
    capabilities = capabilities,
}

require('lspconfig')['docker_compose_language_service'].setup {
    capabilities = capabilities,
}

-- Web support -> HTML, JS, CSS

-- HTML
require('lspconfig')['html'].setup {
    capabilities = capabilities,
}

-- JS / TS
require('lspconfig')['eslint'].setup {
    capabilities = capabilities,
}

-- CSS
require('lspconfig')['cssls'].setup {
    capabilities = capabilities,
}

-- Powershell (ps1)
if package.config:sub(1,1) == "\\" then 
require('lspconfig')['powershell_es'].setup {
    bundle_path = 'c:\\w\\PowerShellEditorServices',
}
else
require('lspconfig')['powershell_es'].setup {
    bundle_path = '/usr/bin/PowerShellEditorServices',
}
end

-- Lua
require('lspconfig')['lua_ls'].setup {
    capabilities = capabilities,
}

-- Groovy
require('lspconfig')['groovyls'].setup {
    capabilities = capabilities,
}

-- YAML
require('lspconfig')['yamlls'].setup {
    capabilities = capabilities,
}

