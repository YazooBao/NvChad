local opt = vim.opt
local g = vim.g
local autocmd = vim.api.nvim_create_autocmd

require('packer').init({
  git = {
    default_url_format = 'git@github.com:%s'
  }
})

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

opt.ruler = true
opt.relativenumber = true
opt.cursorcolumn = true
opt.colorcolumn = "80"
