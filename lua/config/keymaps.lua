local keymap = vim.keymap

-- Set <space> as the <leader> key
vim.g.mapleader = " "

-- Clear search highlighting by pressing <Esc> in normal mode
keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Better window navigation
keymap.set("n", "<C-h>", ":wincmd h<cr>")
keymap.set("n", "<C-l>", ":wincmd l<cr>")
keymap.set("n", "<C-j>", ":wincmd j<cr>")
keymap.set("n", "<C-k>", ":wincmd k<cr>")
