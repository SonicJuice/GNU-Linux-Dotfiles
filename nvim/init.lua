-- Declare the path where lazy will clone plugin code
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- Clone lazy itself into the lazy.nvim directory if it hasn't been already
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end

-- Add the path to the lazy plugin repositories to the vim runtime path
vim.opt.rtp:prepend(lazypath)

local opts = {
	change_detection = {
		notify = false,
	},
	checker = {
		enabled = true,
		notify = false,
	},
}

require("config.options")
require("config.keymaps")
-- Tell lazy that all plugin specs are in the plugins directory and pass it opts
require("lazy").setup("plugins", opts)
