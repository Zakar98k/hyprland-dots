local wezterm = require("wezterm")
local config = {}

-- ### FONT CONFIG ### ---
config.font_size = 12
config.font = wezterm.font_with_fallback({
	"deserted",
	{
		family = "Symbols Nerd Font",
	},
	"Noto Color Emoji",
	"Noto Sans CJK Regular",
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
})

-- ### FONT RULES ### ---
config.font_rules = {
	{
		intensity = "Bold",
		italic = false,
		font = wezterm.font({
			family = "beachedttf",
		}),
	},

	{
		intensity = "Bold",
		italic = true,
		font = wezterm.font({
			family = "beachedttf",
			style = "Italic",
		}),
	},
}

config.enable_wayland = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

config.inactive_pane_hsb = {
	saturation = 0.9,
	brightness = 0.8,
}

-- ### COLOR CONFIG ### ---
config.colors = {
	-- Start flavours
  foreground = '#cacaca',
  background = '#000000',

  cursor_bg = '#cacaca',
  cursor_fg = '#000000',

  cursor_border = '#cacaca',

  scrollbar_thumb = '#222222',
  split = '#0f0f0f',

  ansi = {
    '#000000',
    '#ac8a8c',
    '#8aac8b',
    '#aca98a',
    '#8f8aac',
    '#ac8aac',
    '#8aabac',
    '#cacaca',
  },
  brights = {
    '#000000',
    '#ac8a8c',
    '#8aac8b',
    '#aca98a',
    '#8f8aac',
    '#ac8aac',
    '#8aabac',
    '#f0f0f0',
  },

  compose_cursor = '#ceb188',

  tab_bar = {
    background = "#000000",
    active_tab = {
      bg_color = "#0f0f0f",
      fg_color = "#cacaca",
      intensity = 'Normal',
      underline = 'Single',
      italic = true,
    },


    inactive_tab = {
      bg_color = "#000000",
      fg_color = "#333333",
    },

    inactive_tab_hover = {
      bg_color = "#0f0f0f",
      fg_color = "#333333",
    },

    new_tab = {
      bg_color = "#aca98a",
      fg_color = "#000000",
    },

    new_tab_hover = {
      bg_color = "#8aac8b",
      fg_color = "#000000",
    },
  }
	-- End flavours
}

return config
