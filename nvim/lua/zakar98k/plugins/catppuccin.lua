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
        -- Base16 Colorscheme: Paradise Darker
        -- Author: gnsfujiwara (https://github.com/gnsfujiwara)
        color_overrides = {
          mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
            surface0 = "#0f0f0f",
            surface1 = "#0f0f0f",
            surface2 = "#121212",
            overlay0 = "#222222",
            overlay1 = "#222222",
            overlay2 = "#222222",
            subtext0 = "#333333",
            subtext1 = "#333333",
            text = "#cacaca",

            rosewater = "#b66467",
            flamingo = "#222222",
            pink = "#333333",
            red = "#d9bc8c",
            maroon = "#d9bc8c",
            peach = "#8aa6a2",
            yellow = "#d9bc8c",
            green = "#bf8471",
            teal = "#cacaca",
            sky = "#cacaca",
            sapphire = "#333333",
            blue = "#8da3b9",
            lavender = "#8c977d",
            mauve = "#d9bc8c",
          },
        },
        -- End flavours
      })
    end,
  },
}
