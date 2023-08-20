local line = require('lualine')

line.setup {
    options = {
        icons_enabled = true,
        theme = 'gruvbox',
    },
    sections = {
        lualine_a = {'filename'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'buffers'},
        lualine_x = {'encoding', 'filefprmat', 'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'},

    }
}
