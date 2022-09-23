local nnoremap = require("mikey_std.keymap").nnoremap

nnoremap("<leader>e", "<cmd>Ex<CR>")
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
nnoremap("<leader><Tab>", "<C-w>w")
nnoremap("<leader>v<Tab>", "<C-w>v")
nnoremap("<leader>c<Tab>", "<C-w>c")
