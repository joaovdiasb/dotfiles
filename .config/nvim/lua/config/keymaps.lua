-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Disable arrow keys on normal mode
vim.keymap.set("n", "<Up>", ":echoe 'Use k'<CR>", { desc = "Disabled", remap = true })
vim.keymap.set("n", "<Down>", ":echoe 'Use j'<CR>", { desc = "Disabled", remap = true })
vim.keymap.set("n", "<Left>", ":echoe 'Use h'<CR>", { desc = "Disabled", remap = true })
vim.keymap.set("n", "<Right>", ":echoe 'Use l'<CR>", { desc = "Disabled", remap = true })

-- Go to blade file
vim.keymap.set("n", "<leader>cb", "<cmd>GoBlade<cr>")
