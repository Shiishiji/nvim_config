
-- Key binding
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<M-1>", ":NERDTreeToggle<CR>", opts)
map("n", "<M-12>", ":TerminalSplit sh.exe<CR>", opts)
map("i", "<C-_>", "<Esc>:Commentary<CR>", opts)
map("n", "<C-_>", "gcc", opts)
map("v", "<C-_", "gc", opts)

-- Terminals

vim.api.nvim_set_keymap("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>tv", ":ToggleTerm size=80 direction=vertical<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>tf", ":ToggleTerm direction=float<CR>", opts)

-- Projects management

vim.api.nvim_set_keymap("n", "<c-f>", ":ProjectFindInFiles<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>f", ":ProjectSearchFiles<CR>", opts)

-- Git Terminal
vim.api.nvim_set_keymap("n", "<leader>k", ":LazyGit<CR>", opts)

-- LSP
vim.keymap.set('n', '<leader><space>', vim.lsp.buf.hover, { buffer = true, desc = "LSP Hover" })

-- Switching buffers
vim.api.nvim_set_keymap("n", "<leader>n", ":bnext<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>p", ":bprevious<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>d", ":bdelete<CR>", opts)

