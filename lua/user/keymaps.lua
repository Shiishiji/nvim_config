
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

vim.api.nvim_set_keymap("n", "<c-f>", ":ProjectFindInFiles<cr>", opts)
vim.api.nvim_set_keymap("n", "<leader>f", ":ProjectSearchFiles<cr>", opts)

-- Git Terminal
vim.api.nvim_set_keymap("n", "<leader>k", "<cmd> lua _LAZYGIT_TOGGLE()<cr>", opts)

