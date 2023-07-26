--local status, saga = pcall(require, "lspsaga")
--if (not status) then return end

--saga.init_lsp_saga {
--  server_filetype_map = {
--    typescript = 'typescript'
--  }
--}

--local opts = { noremap = true, silent = true }
--vim.keymap.set('n', '<C-j>', '<Cmd>Lspsaga diagnostic_jump_next<CR>', opts)
--vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<CR>', opts)
--vim.keymap.set('n', 'gd', '<Cmd>Lspsaga lsp_finder<CR>', opts)
--vim.keymap.set('i', '<C-k>', '<Cmd>Lspsaga signature_help<CR>', opts)
--vim.keymap.set('n', 'gp', '<Cmd>Lspsaga preview_definition<CR>', opts)
--vim.keymap.set('n', 'gr', '<Cmd>Lspsaga rename<CR>', opts)


require('lspsaga').setup({
  'glepnir/lspsaga.nvim',
  event = 'BufRead',
  config = function()
    require('lspsaga').setup({})
  end
})

local keymap = vim.keymap.set
vim.keymap.set('n', '<C-j>', '<Cmd>Lspsaga diagnostic_jump_next<CR>')
vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<CR>')
vim.keymap.set('n', 'gd', '<Cmd>Lspsaga lsp_finder<CR>')
vim.keymap.set('i', '<C-k>', '<Cmd>Lspsaga signature_help<CR>')
vim.keymap.set('n', 'gp', '<Cmd>Lspsaga preview_definition<CR>')
vim.keymap.set('n', 'gr', '<Cmd>Lspsaga rename<CR>')
