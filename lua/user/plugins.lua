
-- Plugin manager setup using vim-plug
-- - requires git to be available in env
-- - to install plugins listed here execute :PlugInstall
local Plug = vim.fn['plug#']
vim.call('plug#begin')

Plug 'https://github.com/preservim/nerdtree' -- Basic plugin for file explorer in neovim
Plug 'https://github.com/tpope/vim-commentary' -- Comments like ctrl+/ but with gcc & gc

-- Vim-Devicons plugin
-- This requires you to install Nerd Font in your system
Plug 'https://github.com/ryanoasis/vim-devicons' -- For nice icons inside file explorer

Plug('akinsho/toggleterm.nvim', {tag = '*'}) -- For a terminal toggle

vim.call('plug#end')

