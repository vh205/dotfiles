local wk = require("which-key")
local mappings = {
    q = {":q<CR>", "Quit"},
    w = {":w<CR>", "Save"},
    x = {":bd<CR>", "Close"},
    E = {":e ~/.config/nvim/init.lua<CR>", "Edit config"},
    f = {":Telescope find_files<CR>", "Telescope find files"},
    r = {":Telescope live_grep<CR>", "Telescope live greps"}
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
