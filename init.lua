-- MAIN
require("mojeico.plugins-setup")

-- CORE
require("mojeico.core.colorschema")
require("mojeico.core.keymaps")
require("mojeico.core.options")

-- LSP
require("mojeico.plugins.lsp.mason")
require("mojeico.plugins.lsp.lspconfig")
require("mojeico.plugins.lsp.lspsaga")
require("mojeico.plugins.lsp.null-ls")
require("mojeico.plugins.treesitter")

-- PLUGINS
require("mojeico.plugins.nvim-cmp")
require("mojeico.plugins.comment")
require("mojeico.plugins.nvim-tree")
require("mojeico.plugins.telescope")
require("mojeico.plugins.autopairs")
require("mojeico.plugins.lualine")

-- GIT
require("mojeico.plugins.gitsigns")
