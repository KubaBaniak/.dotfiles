local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer=0})
vim.keymap.set("n", "<leader>dj", vim.diagnostic.goto_next, {buffer=0})
vim.keymap.set("n", "<leader>dk", vim.diagnostic.goto_prev, {buffer=0})
vim.keymap.set("n", "<leader>dl", "<cmd>Telescope diagnostics<cr>", {buffer=0})
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename , {buffer=0})

