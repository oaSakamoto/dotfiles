local nnoremap = require("oasakamoto.keymap").nnoremap
local inoremap = require("oasakamoto.keymap").inoremap

-- Back to Nvim Explorer Files | Force exit and/or save
nnoremap("<Leader>pv", "<cmd>Ex<CR>")
nnoremap("<Leader>q", "<cmd>q!<CR>")
nnoremap("<Leader>w", "<cmd>w!<CR>")
nnoremap("<Leader>wq", "<cmd>wq!<CR>")

-- Escape with jj
inoremap("jj", "<Esc>")

