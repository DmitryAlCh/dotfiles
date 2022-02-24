local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap
keymap('n', '<Leader>fb', ":Telescope buffers<CR>", opts)
keymap('n', '<Leader>fg', ":Telescope live_grep<CR>", opts)
keymap('n', '<Leader>ff', ":Telescope find_files<CR>", opts)
keymap('n', '<Leader>nt', ":NERDTreeToggle<CR>", opts)

