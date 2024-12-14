
-- Key binding
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<M-1>", ":NERDTreeToggle<CR>", opts)
map("n", "<M-12>", ":TerminalSplit sh.exe<CR>", opts)
map("i", "<C-_>", "<Esc>:Commentary<CR>", opts)
map("n", "<C-_>", "gcc", opts)
map("v", "<C-_", "gc", opts)


