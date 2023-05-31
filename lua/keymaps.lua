-- KEYMAP
vim.keymap.set('n', '<C-h>', '<C-w>h', full_options)
vim.keymap.set('n', '<C-j>', '<C-w>j', full_options)
vim.keymap.set('n', '<C-k>', '<C-w>k', full_options)
vim.keymap.set('n', '<C-l>', '<C-w>l', full_options)

vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', full_options)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', full_options)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', full_options)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', full_options)

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Telescope
vim.keymap.set('n', '<leader>ff', ':Telescope find_files <CR>', full_options)
vim.keymap.set('n', '<leader>fa', ':Telescope find_files follow=true no_ignore=true hidden=true <CR>', full_options)
--vim.keymap.set('n', '<leader>fe', ':Telescope file_browser <CR>', full_options)
--vim.keymap.set('n', '<leader>fw', ':Telescope live_grep <CR>', full_options)


-- Nvim-tree
vim.keymap.set('n', '<C-b>', ':NvimTreeToggle<CR>', full_options)
