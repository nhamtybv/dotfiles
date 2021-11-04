
local map = vim.api.nvim_set_keymap

-- Options
noremap = {noremap = true}
local opts = {noremap = true, silent = true}

-- telescope
map('n', '<leader>ff', ":Telescope find_files<cr>", noremap)
map('n', '<leader>fw', ":Telescope buffers<cr>", noremap)
map('n', '<leader>ft', ":Telescope live_grep<cr>", noremap)


--[[ LSP
map('n', '<space>,', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', noremap)
map('n', '<space>;', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', noremap)
map('n', '<space>a', '<cmd>lua vim.lsp.buf.code_action()<CR>', noremap)
map('n', '<space>d', '<cmd>lua vim.lsp.buf.definition()<CR>', noremap)
map('n', '<space>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', noremap)
map('n', '<space>h', '<cmd>lua vim.lsp.buf.hover()<CR>', noremap)
map('n', '<space>m', '<cmd>lua vim.lsp.buf.rename()<CR>', noremap)
map('n', '<space>r', '<cmd>lua vim.lsp.buf.references()<CR>', noremap)
map('n', '<space>s', '<cmd>lua vim.lsp.buf.document_symbol()<CR>', noremap)
]]
