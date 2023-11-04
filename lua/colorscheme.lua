-- [[ Configure colorscheme ]]
require("gruvbox").setup({
  italic = {
    strings = false,
    emphasis = false,
    comments = true,
    operators = false,
    folds = true,
  },
})

vim.cmd("colorscheme gruvbox")

-- vim: ts=2 sts=2 sw=2 et
