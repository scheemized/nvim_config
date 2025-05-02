-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua


vim.g.mapleader = " "
local opts = {noremap = true, silent = true}
vim.keymap.set("n", "<leader>pv", "<cmd>Ex <CR>", opts)

