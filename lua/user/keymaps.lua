
local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

-- Space to Leader Key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- File Explorer quick access
-- keymap("n", "<Leader>e", ":Lexplore <CR>", opts)
keymap("n", "<Leader>e", ":NvimTreeToggle <CR>", opts)

-- Buffer Navigation
keymap("n", "<S-h>", ":bprevious <CR>", opts)
keymap("n", "<S-l>", ":bnext <CR>", opts)


-- Window Navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
