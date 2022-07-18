
local colorscheme = "nightfox"

-- vim.g.tokyonight_style = "night"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then 
  vim.notify("for some mysterious reason, colorscheme has failed to load...")
  return
end

