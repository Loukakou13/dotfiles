-- Setup nvim-tree
require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
        adaptive_size = true
        --width = 30,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
})
