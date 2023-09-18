local notify = require("notify")
notify.setup({
	background_colour = "#000000",
	stages = "fade",
})
vim.notify = notify

-- GENERAL -----------------------------------
local hl = vim.api.nvim_set_hl
----------------------------------------------

-- HIGHLIGHTS -----------------------------------
hl(0, "NotifyERRORBorder", { fg = "#8A1F1F" })
hl(0, "NotifyWARNBorder", { fg = "#79491D" })
hl(0, "NotifyINFOBorder", { fg = "#4F6752" })
hl(0, "NotifyDEBUGBorder", { fg = "#8B8B8B" })
hl(0, "NotifyTRACEBorder", { fg = "#4F3552" })
hl(0, "NotifyERRORIcon", { fg = "#F70067" })
hl(0, "NotifyWARNIcon", { fg = "#F79000" })
hl(0, "NotifyINFOIcon", { fg = "#A9FF68" })
hl(0, "NotifyDEBUGIcon", { fg = "#8B8B8B" })
hl(0, "NotifyTRACEIcon", { fg = "#D484FF" })
hl(0, "NotifyERRORTitle", { fg = "#F70067" })
hl(0, "NotifyWARNTitle", { fg = "#F79000" })
hl(0, "NotifyINFOTitle", { fg = "#A9FF68" })
hl(0, "NotifyDEBUGTitle", { fg = "#8B8B8B" })
hl(0, "NotifyTRACETitle", { fg = "#D484FF" })
-- highlight link NotifyERRORBody Normal
-- highlight link NotifyWARNBody Normal
-- highlight link NotifyINFOBody Normal
-- highlight link NotifyDEBUGBody Normal
-- highlight link NotifyTRACEBody Normal
----------------------------------------------
