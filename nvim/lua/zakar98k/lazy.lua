local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({ { import = "zakar98k.plugins" }, { import = "zakar98k.plugins.lsp" } }, {
  install = {
    colorscheme = { "prism" },
  },
  -- {
  --   "freddiehaddad/base16-nvim",
  --   opts = { colorscheme: "base16-black-metal-venomj" },
  -- },
  checker = {
    enabled = true,
    notify = false,
  },
  change_detection = {
    notify = false,
  },
})
