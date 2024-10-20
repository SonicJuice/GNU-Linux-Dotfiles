local opt = vim.opt

-- Left Column and Similar Behaviors
opt.number = true -- Display line numbers
opt.numberwidth = 2 -- Set width of line number column
opt.signcolumn = "yes" -- Always show sign column
opt.wrap = false -- Display lines as single line
opt.scrolloff = 10 -- No. of lines to keep above/below cursor
opt.sidescrolloff = 8 -- No. of columns to keep to the left/right of cursor

-- Tab Spacing/Behavior
opt.expandtab = true -- Convert tabs to spaces
opt.shiftwidth = 4 -- No. of spaces inserted for each indentation level
opt.tabstop = 4 -- No. of spaces inserted for tab character
opt.softtabstop = 4 -- No. of spaces inserted for <Tab> key
opt.breakindent = true -- Enable line breaking indentation

-- General Behaviors
opt.clipboard = "unnamedplus" -- Enable system clipboard access
opt.fileencoding = "utf-8" -- Set file encoding to UTF-8
opt.mouse = "a" -- Enable mouse support
opt.splitbelow = true -- Force horizontal splits below current window
opt.splitright = true -- Force vertical splits right of current window
opt.cursorline = true -- Highlight current line

-- Searching Behaviors
opt.hlsearch = true -- Highlight all matches in search
opt.ignorecase = true -- Ignore case in search...
opt.smartcase = true -- ...Unless \C or there are one or more capital letters
