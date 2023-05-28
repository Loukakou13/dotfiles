--vim map leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--vim cursor
vim.opt.guicursor = ''
--vim.opt.cursorline = true

--vim line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

--vim color column
vim.opt.colorcolumn = '80'

--vim tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

--vim indent
vim.opt.smartindent = true

--vim status bar
vim.opt.laststatus = 2
--vim.opt.autowrite = true
--vim.opt.autoread = true

--vim scroll
vim.opt.scrolloff = 8

--vim tmp files
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--vim mouse disbled
vim.opt.mouse = ""


--     ########################## 
--     #        NVIM-TREE       #
--     ########################## 

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
