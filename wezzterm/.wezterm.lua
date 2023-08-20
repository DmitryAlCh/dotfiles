local wezterm = require 'wezterm'
local config = {}

if  wezterm.config_builder() then
  config = wezterm.config_builder()
end

--config.color_scheme = 'Yousai (terminal.sexy)'
--config.color_scheme = 'Alabaster'
--config.color_scheme = 'Ashes (light) (terminal.sexy)'
config.color_scheme = 'Gruvbox Light'
--config.color_scheme = 'Gruvbox Dark'

config.font = wezterm.font 'Hack'
config.font_size = 13
config.enable_tab_bar = false
config.enable_scroll_bar = false
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
