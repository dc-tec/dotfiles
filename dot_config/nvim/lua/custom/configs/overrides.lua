local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- shell stuff
    "shfmt",

    -- custom
    "ansible-language-server",
    "azure-pipelines-language-server",
    "bash-language-server",
    "helm-ls",
    "json-lsp",
    "markdownlint",
    "powershell-editor-services",
    "python-lsp-server",
    "shfmt",
    "sqlfmt",
    "terraform-ls",
    "tflint",
    "tfsec",
    "trivy",
    "ts-standard",
    "typos-lsp",
    "yaml-language-server",
    "ansible-lint",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
