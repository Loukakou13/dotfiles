vim.opt.list = true

--vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#55FF55 gui=nocombine]]

--vim.g.indent_blankline_char_highlight_list = {"IndentBlanklineContextChar"}

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
}
