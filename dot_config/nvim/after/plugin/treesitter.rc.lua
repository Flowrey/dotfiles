local status, ts = pcall(require, "nvim-treesitter.configs")
if (not status) then return end

ts.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    "markdown",
    "markdown_inline",
    "toml",
    "json",
    "yaml",
    "lua",
	"python",
	"go",
  },
  autotag = {
    enable = true,
  },
  context_commentstring = {
    enable         = true,
    enable_autocmd = false,
  }
}
