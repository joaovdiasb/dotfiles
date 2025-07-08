-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.showtabline = 0
vim.opt.relativenumber = false
vim.o.guicursor = "a:block-blinkon400-blinkoff250-blinktimeout400,n:block-CursorYellow,i:ver25-CursorYellow,v:block-CursorAqua"
vim.api.nvim_set_hl(0, 'CursorYellow', { bg = '#FFD700', fg = 'NONE' })
vim.api.nvim_set_hl(0, 'CursorAqua', { bg = '#00FFFF', fg = 'NONE' })
