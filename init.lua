-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lazy").setup({ { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" } })

require("telekasten").setup({
  home = vim.fn.expand("~/syncthing/notes/"), -- Put the name of your notes directory here
})
