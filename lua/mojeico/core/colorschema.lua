-- local status, _ = pcall(vim.cmd, "colorscheme nord")
local status, _ = pcall(vim.cmd, "colorscheme tokyonight")
if not status then
	print("Colorscheme not found! - error ") -- print error if colorscheme not installed
	return
end
