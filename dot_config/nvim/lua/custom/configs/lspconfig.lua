local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "tsserver", "clangd", "ansiblels", "azure_pipelines_ls", "bashls", "dockerls", "flux_lsp", "powershell_es", "terraformls", "tflint", "yamlls", "pylsp", "markdown_oxide" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- 
-- lspconfig.pyright.setup { blabla}