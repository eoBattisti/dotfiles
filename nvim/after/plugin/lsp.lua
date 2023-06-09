-- Learn the keybindings, see :help lsp-zero-keybindings
-- Learn to configure LSP servers, see :help lsp-zero-api-showcase
local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.on_attach(function (client, bufnr)
  local opts = {buffer = bufnr, remap = false}

  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
  vim.keymap.set("n", "gD", function () vim.lsp.buf.declaration() end)
  vim.keymap.set("n", "K", function () vim.lsp.buf.hover() end)
  vim.keymap.set("n", "=", function () vim.lsp.buf.format() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
--  vim.keymap.set("n", "gd", function () vim.lsp.buf.definition() end)
end)


lsp.setup()
