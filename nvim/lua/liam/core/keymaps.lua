vim.g.mapleader = " " -- set leader key to space

local keymap = vim.keymap

keymap.set("n", "<Esc>", ":nohlsearch<CR>", { desc = "Remove search highlights" })

keymap.set('n', '<left>', ':echo "Use h to move!"<CR>')
keymap.set('n', '<down>', ':echo "Use j to move!"<CR>')
keymap.set('n', '<up>', ':echo "Use k to move!"<CR>')
keymap.set('n', '<right>', ':echo "Use l to move!"<CR>')

keymap.set("n", "<C-h>", ":wincmd h<CR>", { desc = "Move focus to the left window" })
keymap.set("n", "<C-j>", ":wincmd j<CR>", { desc = "Move focus to the lower window" })
keymap.set("n", "<C-k>", ":wincmd k<CR>", { desc = "Move focus to the upper window" })
keymap.set("n", "<C-l>", ":wincmd l<CR>", { desc = "Move focus to the right window" })

keymap.set("n", "<leader>tc", ":tabnew<CR>", {desc = "[T]ab [C]reate"})
keymap.set("n", "<leader>tn", ":tabnext<CR>", {desc = "[T]ab [N]ext"})
keymap.set("n", "<leader>tp", ":tabprevious<CR>", {desc = "[T]ab [P]revious"})

keymap.set("n", "<leader>wv", ":vsplit<CR>", { desc = "[W]indow Split [V]ertical" })
keymap.set("n", "<leader>wh", ":split<CR>", { desc = "[W]indow Split [H]orizontal" })
