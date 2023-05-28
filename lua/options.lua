--vim map leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--vim cursor
vim.opt.guicursor = ''
vim.opt.cursorline = true

--vim line numbers
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 4

--vim color column
vim.opt.colorcolumn = '80'

vim.opt.termguicolors = true

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

--vim search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false

--vim tmp files
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.undodir = os.getenv('HOME') .. '/.vim/undodir'
vim.opt.undofile = true
vim.opt.undolevels = 500

--vim mouse disbled
vim.opt.mouse = ""

--vim completion
vim.opt.wildignore = '*.o,*.r'

--vim file reading
vim.opt.fileencoding = 'utf-8'

--vim cmd
vim.opt.cmdheight = 2

--vim splitwindow
vim.opt.splitright = true
vim.opt.splitbelow = true

--vim sound
vim.opt.visualbell = true
vim.opt.errorbells = false


--     ########################## 
--     #        NVIM-TREE       #
--     ########################## 

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
