return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        -- transparent_background = true,
        show_end_of_buffer = false,
        flavour = "mocha",
        term_colors = true,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          harpoon = true,
          markdown = true,
        },
        -- Start flavours
        -- Base16 Colorscheme: Base16 Yami
        -- Author: Zakar98k (https://github.com/Zakar98k)
        color_overrides = {
          mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
            surface0 = "#121212",
            surface1 = "#121212",
            surface2 = "#222222",
            overlay0 = "#333333",
            overlay1 = "#333333",
            overlay2 = "#333333",
            subtext0 = "#505754",
            subtext1 = "#505754",
            text = "#b3beb8",

            rosewater = "#5f8787",
            flamingo = "#333333",
            pink = "#505754",
            red = "#79241f",
            maroon = "#79241f",
            peach = "#505754",
            yellow = "#79241f",
            green = "#8f9995",
            teal = "#b3beb8",
            sky = "#b3beb8",
            sapphire = "#505754",
            blue = "#5f8787",
            lavender = "#974b46",
            mauve = "#79241f",
          },
        },
        -- End flavours
      })
    end,
  },
}
