
local M = {}

-- Start flavours
M.base_30 = {
  white = "#cacaca",
  darker_black = "#080808",
  black = "#080808", --  nvim bg
  black2 = "#0e0e0e",
  one_bg = "#121212",
  one_bg2 = "#1c1c1c",
  one_bg3 = "#212121",
  grey = "#292929",
  grey_fg = "#363636",
  grey_fg2 = "#404040",
  light_grey = "#4a4a4a",
  red = "#824655",
  baby_pink = "#8f534d",
  pink = "#645078",
  line = "#1d1d1d", -- for lines like vertsplit
  green = "#468264",
  vibrant_green = "#468264",
  nord_blue = "#326482",
  blue = "#326482",
  seablue = "#327d7d",
  yellow = "#827d50",
  sun = "#8f534d",
  purple = "#645078",
  dark_purple = "#785d50",
  teal = "#327d7d",
  orange = "#8f534d",
  cyan = "#327d7d",
  statusline_bg = "#0e0e0e",
  lightbg = "#181818",
  pmenu_bg = "#326482",
  folder_bg = "#327d7d",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#121212",
  base02 = "#222222",
  base03 = "#333333",
  base04 = "#505754",
  base05 = "#c1c1c1",
  base06 = "#dedede",
  base07 = "#eaeaea",
  base08 = "#824655", -- Confirmed: Variables Confirmed
  base09 = "#8f534d", -- Confirmed: Integers, Booleans
  base0A = "#827d50", -- Classes
  base0B = "#468264", -- Confirmed: Strings
  base0C = "#327d7d", -- Escape characters, Regular expressions
  base0D = "#326482", -- Functions, Methods
  base0E = "#645078", -- Confirmed: Keywords, Storage, Selector, Markup
  base0F = "#785d50", -- Deprecated, Opening/Closing embedded language tags
}
-- End flavours

M.type = "dark" -- light / dark

return M
