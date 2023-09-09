-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>")

local opts = { silent = true }

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "rp", ":%s//g<Left><Left>")

vim.keymap.set("n", "<C-s>", "<cmd>:w<CR>")
vim.keymap.set("i", "<C-s>", "<cmd>:w<CR>")
vim.keymap.set("n", "<C-m>", "<cmd>:ToggleTerm<CR>")
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.keymap.set("n", "<tab>", ":bnext<CR>", opts)
vim.keymap.set("n", "<S-tab>", ":bprevious<CR>", opts)
vim.keymap.set("n", "na", ":NodeAction<CR>", opts)
