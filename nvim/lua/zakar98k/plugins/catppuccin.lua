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
        -- Base16 Colorscheme: Sakura Stardust
        -- Author: Stardust-kyun (https://github.com/Stardust-kyun/dotfiles)
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
            text = "#c1c1c1",

            rosewater = "#824655",
            flamingo = "#333333",
            pink = "#505754",
            red = "#827d50",
            maroon = "#827d50",
            peach = "#327d7d",
            yellow = "#827d50",
            green = "#8f534d",
            teal = "#c1c1c1",
            sky = "#c1c1c1",
            sapphire = "#505754",
            blue = "#326482",
            lavender = "#468264",
            mauve = "#827d50",
          },
        },
        -- End flavours
      })
    end,
  },
}
