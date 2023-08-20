require 'plugins'
require 'completion'
require 'lsp_config'
require 'settings'
require 'maps'
require 'color'
require 'treesitter'
require 'lua_line'

vim.cmd[[
    autocmd BufWritePost *.ts !npx eslint --fix <afile>:p:S
]]
