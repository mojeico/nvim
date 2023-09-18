-- import mason plugin safely
local mason_status, mason = pcall(require, "mason")
if not mason_status then
	return
end

-- import mason-lspconfig plugin safely
local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
	return
end

-- import mason-null-ls plugin safely
local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
	return
end

-- enable mason
mason.setup()

-- #todo add terraform lsp and etc...
mason_lspconfig.setup({
	-- list of servers for mason to install
	ensure_installed = {
		"lua_ls",
		"bashls",
		"dockerls",
		"jsonls",
		"terraformls",
		"yamlls",
		"golangci_lint_ls",
		"bashls",
		--"jedi_language_server"
		"pyright",
	},
	-- auto-install configured servers (with lspconfig)
	automatic_installation = true, -- not the same as ensure_installed
	automatic_setup = true,
})

-- todo add terraform lintest and etc ....
mason_null_ls.setup({
	-- list of formatters & linters for mason to install
	ensure_installed = {
		"stylua", -- lua formatter
		"hadolint", -- docker linter
		"sql_formatter", -- sql linter
		"yamllint", -- yaml linter
		"golangci_lint", -- golang linter
		"lua_ls",
		"bashls",
		-- python linters - for python lsp plugin dense-analysis/ale
		"mypy",
		"flake8",
		"pylint",
	},
	-- auto-install configured formatters & linters (with null-ls)
	automatic_installation = true,
	automatic_setup = true, -- Recommended, but optional
})
