
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
  red = "#de5daf",
  baby_pink = "#a676b5",
  pink = "#a676b5",
  line = "#1d1d1d", -- for lines like vertsplit
  green = "#dbe6a0",
  vibrant_green = "#dbe6a0",
  nord_blue = "#8ab8c0",
  blue = "#8ab8c0",
  seablue = "#b1dfd8",
  yellow = "#2dca70",
  sun = "#a676b5",
  purple = "#a676b5",
  dark_purple = "#589f76",
  teal = "#b1dfd8",
  orange = "#a676b5",
  cyan = "#b1dfd8",
  statusline_bg = "#0e0e0e",
  lightbg = "#181818",
  pmenu_bg = "#8ab8c0",
  folder_bg = "#b1dfd8",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#121212",
  base02 = "#222222",
  base03 = "#333333",
  base04 = "#999999",
  base05 = "#c1c1c1",
  base06 = "#dedede",
  base07 = "#efefef",
  base08 = "#de5daf", -- Confirmed: Variables Confirmed
  base09 = "#a676b5", -- Confirmed: Integers, Booleans
  base0A = "#2dca70", -- Classes
  base0B = "#dbe6a0", -- Confirmed: Strings
  base0C = "#b1dfd8", -- Escape characters, Regular expressions
  base0D = "#8ab8c0", -- Functions, Methods
  base0E = "#a676b5", -- Confirmed: Keywords, Storage, Selector, Markup
  base0F = "#589f76", -- Deprecated, Opening/Closing embedded language tags
}
-- End flavours

M.type = "dark" -- light / dark

return M
