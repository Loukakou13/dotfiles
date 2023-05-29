local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
    if fn.empty(fn.glob(install_path)) > 0 then
        fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
        vim.cmd [[packadd packer.nvim]]
        return true
    end
    return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- My plugins here

    -- Colorscheme
    use { 'ellisonleao/gruvbox.nvim' }
    use { 'EdenEast/nightfox.nvim' }
    use ({ 'rose-pine/neovim', as = 'rose-pine' })

    -- Status line
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    -- File explorer
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            --'nvim-tree/nvim-web-devicons', --optional
        },
        tag = 'nightly',
    }

    --use 'nvim-tree/nvim-web-devicons'


    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require('packer').sync()
    end
end)
