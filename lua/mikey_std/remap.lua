local nnoremap = require("mikey_std.keymap").nnoremap

nnoremap("<leader>e", "<cmd>NERDTree<CR>")
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
