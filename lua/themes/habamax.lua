return {
  {
    'ntk148v/habamax.nvim', -- Use this Lua port for Neovim; alternatively, "habamax/vim-habamax" for the Vim script version
    lazy = false, -- Load immediately to avoid flickering
    priority = 1000, -- High priority so it loads before other UI plugins
    config = function()
      -- Optional: Any setup or customizations here if the plugin supports it
    end,
  },
}
