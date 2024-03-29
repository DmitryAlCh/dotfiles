vim.opt.hidden = true
vim.opt.wrap = false
vim.opt.encoding = 'utf-8'
vim.opt.pumheight = 10
vim.opt.fileencoding = 'UTF-8'
vim.opt.ruler = true
vim.opt.cmdheight = 2
vim.opt.splitbelow = true
vim.opt.splitright = true
--vim.opt.t_Co = 256
--vim.opt.conceallevel = 0
vim.opt.tabstop = 8
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.laststatus = 0
vim.opt.number = true
vim.opt.cursorline = true
--vim.opt.background = dark
vim.opt.showtabline = 4
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300
vim.opt.timeoutlen = 500
vim.opt.clipboard = unnamedplus
vim.opt.colorcolumn = '79'

vim.opt.completeopt={'menuone', 'noinsert', 'noselect' }
--vim.opt.shortmess+=c

vim.diagnostic.config({
  virtual_text = false,
  signs = true,
  underline = true,
  update_in_insert = false,
  severity_sort = false,
})
vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
