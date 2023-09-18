-- GENERAL -----------------------------------
local g = vim.g
local o = vim.opt
local cmd = vim.cmd
local exec = vim.api.nvim_exec
local hl = vim.api.nvim_set_hl
local map = vim.api.nvim_set_keymap
local map_opts = { noremap = true, silent = true }
----------------------------------------------

-- GLOBALS ----------------------------------
g.tmux_navigator_no_mappings = 1
g.tmux_resizer_no_mappings = 1
----------------------------------------------

-- MAPPINGS ----------------------------------
-- tmux-navigation
map("n", "<C-h>", "<CMD>TmuxNavigateLeft<CR>", map_opts)
map("n", "<C-j>", "<CMD>TmuxNavigateDown<CR>", map_opts)
map("n", "<C-k>", "<CMD>TmuxNavigateUp<CR>", map_opts)
map("n", "<C-l>", "<CMD>TmuxNavigateRight<CR>", map_opts)

-- tmux-resizer
map("n", "<M-h>", "<CMD>TmuxResizeLeft<CR>", map_opts)
map("n", "<M-j>", "<CMD>TmuxResizeDown<CR>", map_opts)
map("n", "<M-k>", "<CMD>TmuxResizeUp<CR>", map_opts)
map("n", "<M-l>", "<CMD>TmuxResizeRight<CR>", map_opts)
----------------------------------------------
