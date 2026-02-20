-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

-- Abrir terminal vertical a la derecha
keymap.set("n", "<leader>t", ":vsplit | term<CR>i", { desc = "Terminal IA" })

-- Salir del modo terminal con Esc Esc
keymap.set("t", "<Esc><Esc>", [[<C-\><C-n>]], { desc = "Salir modo terminal" })

-- Moverse entre ventanas fácil
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-l>", "<C-w>l")
