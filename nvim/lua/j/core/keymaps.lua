vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

vim.keymap.set("n", "<leader>cm", function() MiniTrailspace.trim() end, { desc = "Erase Whitespace" })
vim.keymap.set('n', '<leader>m', function()
  MiniFiles.open(vim.fn.expand('%:p:h'))
end, { desc = 'Open MiniFiles in current directory' })


keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

vim.keymap.set("n","<leader>cf", function() require("conform").format() end,
    {desc= "format current file"})



