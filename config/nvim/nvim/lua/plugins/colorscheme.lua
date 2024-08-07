return {
  --{
  --  "sainnhe/sonokai",
  --  priority = 1000,
  --  config = function()
  --    vim.g.sonokai_transparent_background = "1" --     vim.g.sonokai_enable_italic = "1"
  --    vim.g.sonokai_style = "andromeda"
  --    vim.cmd.colorscheme("sonokai")
  --  end,
  --},
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "cool", -- You can choose 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
        transparent = true, -- Enable transparency
        term_colors = true, -- Adjust terminal colors if needed
        ending_tildes = false, -- Show end-of-buffer tildes. By default they are hidden
        toggle_style_key = nil, -- None by default, can be a string like <leader>ts to toggle styles
        toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" }, -- List of styles to toggle between
        -- Add any additional settings here
      })
      require("onedark").load()
    end,
  },
  --{
  --  "0xstepit/flow.nvim",
  --  lazy = false,
  --  priority = 1000,
  --  opts = {},
  --  config = function()
  --    require("flow").setup({
  --      transparent = true, -- Set transparent background.
  --      fluo_color = "green", --  Fluo color: pink, yellow, orange, or green.
  --      mode = "normal", -- Intensity of the palette: normal, bright, desaturate, or dark. Notice that dark is ugly!
  --      aggressive_spell = false, -- Display colors for spell check.
  --    })

  --    vim.cmd("colorscheme flow")
  --  end,
  --},
  --{
  --  "aliqyan-21/darkvoid.nvim",
  --  config = function()
  --    require("darkvoid").setup({
  --      transparent = true, -- set true for transparent
  --      glow = true, -- set true for glow effect
  --      show_end_of_buffer = true, -- set false for not showing end of buffer
  --    })
  --  end,
  --},
}
