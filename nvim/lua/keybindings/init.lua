vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

-- normal
map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = false})
map('n', '<TAB>', ':bnext<CR>', {noremap = true, silent = false})
map('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = false})
map('n', '<C-w>', ':bd<CR>', {noremap = true, silent = false})
map('n', '<leader>cp', ':Telescope find_files cwd=/mnt/c/users/admin/programming/cplib<CR>', {noremap = true, silent = false})
map('n', 'gA', ':%y+<CR>', {noremap = true})

-- terminal
map('t', '<Esc>', '<C-\\><C-n>', {noremap = true, silent = false})

-- select
