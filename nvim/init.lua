require("zakar98k.core")
require("zakar98k.lazy")

-- Only applies if Neovide is running
if vim.g.neovide then
  vim.o.guifont = "BlexMono Nerd Font:h11:#e-subpixelantialias"
  vim.g.neovide_scale_factor = 1.0
  vim.g.neovide_refresh_rate = 60
end

-- vim.cmd.colorscheme("base16-black-metal-venom")
vim.cmd.colorscheme("catppuccin")
