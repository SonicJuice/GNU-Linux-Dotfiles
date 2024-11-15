local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim" -- declare the path where lazy will clone plugin code

if not vim.loop.fs_stat(lazypath) then -- ensure lazy is cloned into the lazy.nvim directory
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
end
	
vim.opt.rtp:prepend(lazypath) -- add path to the lazy plugin repos to the vim runtime path

require("lazy").setup( { { import = "liam.plugins" }, { import = "liam.plugins.lsp" } }, { 
	checker = { 
		enabled = true,	-- automatcally check for package updates...
		notify = false, -- ... but don't notify every time that one is available
	},
	change_detection = {
		notify = false, -- don't notify every time that the configuration changes
	},
 })
