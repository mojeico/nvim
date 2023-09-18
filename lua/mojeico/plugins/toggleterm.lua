-- SETUP -----------------------------------
require("toggleterm").setup({
	size = 10,
	shading_factor = 2,
	direction = "float",
	close_on_exit = true,
	highlights = {
		-- highlights which map to a highlight group name and a table of it's values
		-- NOTE: this is only a subset of values, any group placed here will be set for the terminal window split
		-- Normal = {
		--   guibg = "<VALUE-HERE>",
		-- },
		NormalFloat = {
			guibg = "NONE",
		},
		FloatBorder = {
			guifg = "#396696",
			-- guibg = "<VALUE-HERE>",
		},
	},
	float_opts = {
		border = "curved",
		-- width = 80,
		-- height = 80,
		-- highlights = {
		--   border = "Normal",
		--   background = "Normal",
		-- },
	},
	-- winbar = {
	--   enabled = true,
	--   name_formatter = function(term) --  term: Terminal
	--     return term.name
	--   end
	-- },
})

-- GENERAL -----------------------------------
local g = vim.g
local o = vim.opt
local cmd = vim.Cmd
local exec = vim.api.nvim_exec
local hl = vim.api.nvim_set_hl
local map = vim.api.nvim_set_keymap
local map_opts = { noremap = true, silent = false }
----------------------------------------------

-- MAPPINGS ----------------------------------
--map("n", "<M-`>", "<CMD>ToggleTerm<CR>", map_opts)
map("n", "<leader>tt", "<CMD>ToggleTerm<CR>", map_opts)
map("t", "<leader>tq", "<CMD>ToggleTerm<CR>", map_opts)
----------------------------------------------
