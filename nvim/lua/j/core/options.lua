vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.termguicolors = true
-- tabs & indentation
opt.tabstop = 4 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.smarttab = true
opt.smartindent = true
vim.opt.list = true
vim.g.have_nerd_font = true
vim.opt.splitright = true
vim.opt.splitbelow = true
-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
vim.api.nvim_set_option("clipboard", "unnamedplus")
end)
-- Decrease update time
vim.opt.updatetime = 250
--vim.api.nvim_set_option("clipboard", "unnamedplus")
