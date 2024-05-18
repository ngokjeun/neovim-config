
local lspconfig = require "lspconfig"

lspconfig.pylsp.setup {
  settings = {
    pylsp = {
      plugins = {
        pylsp_mypy = {
          enabled = true,
        },
        pylsp_black = {
          enabled = true,
        },
        pylsp_isort = {
          enabled = true,
        },
        pycodestyle = {
          enabled = false,
        },
      },
    },
  },
}

