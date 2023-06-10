local wezterm = require("wezterm")

local colors = require('lua/rose-pine').colors()
local window_frame = require('lua/rose-pine').window_frame()

return {
  color_scheme ="rose-pine",
  font = wezterm.font("JetBrainsMono Nerd Font"),
  use_cap_height_to_scale_fallback_fonts = true,
  font_size = 16,
  scrollback_lines = 5000,
  use_fancy_tab_bar = true,
  colors = colors,
  window_frame = window_frame,
}
