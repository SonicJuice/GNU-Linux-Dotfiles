local opt = vim.opt

opt.termguicolors = true
opt.number = true
opt.scrolloff = 8
opt.cursorline = true

opt.expandtab = true -- convert tabs to spaces
opt.shiftwidth = 4 -- no. of spaces inserted per indent
opt.tabstop = 4
opt.softtabstop = 4
opt.autoindent = true

opt.ignorecase = true
opt.smartcase = true

opt.clipboard:append("unnamedplus")
opt.swapfile = false
opt.splitright = true
opt.splitbelow = true
