local opt = vim.opt -- for conciseness


-- line number

opt.relativenumber = true
opt.number = true


-- tab $

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping

opt.wrap = false

-- search setting
opt.ignorecase = true
opt.smartcase = true 

-- cursor line

opt.cursorline = true

-- appearance 


opt.termguicolors = true
opt.background = "dark"
--opt.signcolumn = "yes"


--backspace

opt.backspace = "indent,eol,start"



-- clipboard
opt.clipboard:append("unnamedplus")


-- split window 

opt.splitright = true 
opt.splitbelow = true 

opt.iskeyword:append("-")
