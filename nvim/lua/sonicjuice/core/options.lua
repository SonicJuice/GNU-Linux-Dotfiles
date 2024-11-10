local function set_vim_options(options, use_opt)
	local vim_cmd = use_opt and vim.opt or vim.g
	for x, y in pairs(options) do
		vim_cmd[x] = y
	end
end

local options = {
    termguicolors = true,
	number = true,
	scrolloff = 8,
	cursorline = true,
	expandtab = true, -- convert tabs to spaces
	shiftwidth = 4, -- no. of spaces inserted per indent
	tabstop = 4,
	softtabstop = 4,
    autoindent = true,
	ignorecase = true,
	smartcase = true,
	clipboard = "unnamedplus",
    swapfile = false,
	splitright = true,
	splitbelow = true,
}

set_vim_options(options, true)
