vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true-- copy indent from current line when starting new one

opt.wrap = false

opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensetive


opt.cursorline = true

-- appearence
opt.termguicolors = true
opt.background = "dark" -- colorschemes thaat can be light or dark will be dark
opt.signcolumn = "yes" -- show sign colun so text doesnt shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default
