return {
  "catppuccin/nvim",  -- Plugin repository
  name = "catppuccin", -- Name of the plugin (optional)
  priority = 1000,     -- Priority to load it early (optional)
  config = function()
    -- Setting the colorscheme to catppuccin
    vim.cmd("colorscheme catppuccin")  -- Correct way to apply the colorscheme
  end
}

