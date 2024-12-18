
-- Key binding
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<M-1>", ":NERDTreeToggle<CR>", opts)
map("n", "<M-12>", ":TerminalSplit sh.exe<CR>", opts)
map("i", "<C-_>", "<Esc>:Commentary<CR>", opts)
map("n", "<C-_>", "gcc", opts)
map("v", "<C-_", "gc", opts)

-- Terminals

vim.api.nvim_set_keymap("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tv", ":ToggleTerm size=80 direction=vertical<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tf", ":ToggleTerm direction=float<CR>", { noremap = true, silent = true })

