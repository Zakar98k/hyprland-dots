
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
  red = "#5f8787",
  baby_pink = "#8f9995",
  pink = "#363c3a",
  line = "#1d1d1d", -- for lines like vertsplit
  green = "#974b46",
  vibrant_green = "#974b46",
  nord_blue = "#5f8787",
  blue = "#5f8787",
  seablue = "#505754",
  yellow = "#79241f",
  sun = "#8f9995",
  purple = "#363c3a",
  dark_purple = "#505754",
  teal = "#505754",
  orange = "#8f9995",
  cyan = "#505754",
  statusline_bg = "#0e0e0e",
  lightbg = "#181818",
  pmenu_bg = "#5f8787",
  folder_bg = "#505754",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#121212",
  base02 = "#222222",
  base03 = "#333333",
  base04 = "#505754",
  base05 = "#b3beb8",
  base06 = "#c1c1c1",
  base07 = "#dae9e2",
  base08 = "#5f8787", -- Confirmed: Variables Confirmed
  base09 = "#8f9995", -- Confirmed: Integers, Booleans
  base0A = "#79241f", -- Classes
  base0B = "#974b46", -- Confirmed: Strings
  base0C = "#505754", -- Escape characters, Regular expressions
  base0D = "#5f8787", -- Functions, Methods
  base0E = "#363c3a", -- Confirmed: Keywords, Storage, Selector, Markup
  base0F = "#505754", -- Deprecated, Opening/Closing embedded language tags
}
-- End flavours

M.type = "dark" -- light / dark

return M
