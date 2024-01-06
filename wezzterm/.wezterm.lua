local wezterm = require 'wezterm'
local config = {}

if  wezterm.config_builder() then
  config = wezterm.config_builder()
end

config.color_scheme = 'Everforest Light (Gogh)'
--config.color_scheme = 'Yousai (terminal.sexy)'
--config.color_scheme = 'Alabaster'
--config.color_scheme = 'Ashes (light) (terminal.sexy)'
--config.color_scheme = 'Gruvbox Light'
--config.color_scheme = 'BlueDolphin'
--config.color_scheme = 'Harper'
--config.color_scheme = 'Github Dark'
--config.color_scheme = 'Banana Blueberry'
--config.color_scheme = '3024 (light) (terminal.sexy)'
--config.color_scheme = '3024 Day (Gogh)'
--config.color_scheme = 'Gruvbox dark, soft (base16)'
--config.color_scheme = 'Harmonic16 Dark (base16)'
--config.color_scheme = 'Harmonic16 Light (base16)'
--config.color_scheme = 'Hivacruz'
--config.color_scheme = 'Cobalt2'

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
