
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
  red = "#ac8a8c",
  baby_pink = "#b99c95",
  pink = "#ac8aac",
  line = "#1d1d1d", -- for lines like vertsplit
  green = "#8aac8b",
  vibrant_green = "#8aac8b",
  nord_blue = "#8f8aac",
  blue = "#8f8aac",
  seablue = "#8aabac",
  yellow = "#aca98a",
  sun = "#b99c95",
  purple = "#ac8aac",
  dark_purple = "#ac8a8c",
  teal = "#8aabac",
  orange = "#b99c95",
  cyan = "#8aabac",
  statusline_bg = "#0e0e0e",
  lightbg = "#181818",
  pmenu_bg = "#8f8aac",
  folder_bg = "#8aabac",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#0f0f0f",
  base02 = "#121212",
  base03 = "#222222",
  base04 = "#333333",
  base05 = "#cacaca",
  base06 = "#e7e7e7",
  base07 = "#f0f0f0",
  base08 = "#ac8a8c", -- Confirmed: Variables Confirmed
  base09 = "#b99c95", -- Confirmed: Integers, Booleans
  base0A = "#aca98a", -- Classes
  base0B = "#8aac8b", -- Confirmed: Strings
  base0C = "#8aabac", -- Escape characters, Regular expressions
  base0D = "#8f8aac", -- Functions, Methods
  base0E = "#ac8aac", -- Confirmed: Keywords, Storage, Selector, Markup
  base0F = "#ac8a8c", -- Deprecated, Opening/Closing embedded language tags
}
-- End flavours

M.type = "dark" -- light / dark

return M
