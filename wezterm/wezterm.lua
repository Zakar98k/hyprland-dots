local wezterm = require("wezterm")
local config = {}

-- ### FONT CONFIG ### ---
config.font_size = 12
config.font = wezterm.font_with_fallback({
	"desertedttf",
	{
		family = "JetBrainsMono Nerd Font",
		scale = 0.75,
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
	foreground = "#b3beb8",
	background = "#000000",

	cursor_bg = "#b3beb8",
	cursor_fg = "#000000",

	cursor_border = "#b3beb8",

	scrollbar_thumb = "#333333",
	split = "#121212",

	ansi = {
		"#000000",
		"#5f8787",
		"#974b46",
		"#79241f",
		"#5f8787",
		"#363c3a",
		"#505754",
		"#b3beb8",
	},
	brights = {
		"#000000",
		"#5f8787",
		"#974b46",
		"#79241f",
		"#5f8787",
		"#363c3a",
		"#505754",
		"#dae9e2",
	},

	compose_cursor = "#8f9995",

	tab_bar = {
		background = "#000000",
		active_tab = {
			bg_color = "#121212",
			fg_color = "#b3beb8",
			intensity = "Normal",
			underline = "Single",
			italic = true,
		},

		inactive_tab = {
			bg_color = "#000000",
			fg_color = "#505754",
		},

		inactive_tab_hover = {
			bg_color = "#121212",
			fg_color = "#505754",
		},

		new_tab = {
			bg_color = "#79241f",
			fg_color = "#000000",
		},

		new_tab_hover = {
			bg_color = "#974b46",
			fg_color = "#000000",
		},
	},
	-- End flavours
}

return config
