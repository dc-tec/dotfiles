local util = require("lspconfig.util")

return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        -- pyright = {},
        bashls = {},
        ansiblels = {
          cmd = { "ansible-language-server", "--stdio" },
          settings = {
            ansible = {
              ansible = {
                path = "ansible",
              },
              python = {
                interpreterPath = "python",
              },
              validation = {
                enabled = true,
                lint = {
                  enabled = true,
                  path = "ansible-lint",
                },
              },
            },
          },
          filetypes = { "yaml.ansible" },
          root_dir = util.root_pattern(".yaml"),
          single_file_support = true,
        },
        -- gopls = {},
        bicep = {},
        yamlls = {},
        marksman = {},
        powershell_es = {},
        -- azure_pipelines_ls = {},
        -- terraformls = {},
        helm_ls = {},
      },
    },
  },
}
