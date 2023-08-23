local status, gruvbox = pcall(require, "gruvbox")
if (not status) then return end

gruvbox.setup({
	terminal_colors = true,
	contrast = "hard",
	italic = {
      strings = false,
      emphasis = true,
      comments = true,
      operators = false,
      folds = true,
    },
})

vim.cmd [[
  colorscheme gruvbox
  highlight SignColumn guibg=NONE
]]
