local opt = vim.opt
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2 --2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from previous line
opt.cursorline = true

-- search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assume you want case-sensitive

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

--Theme
vim.cmd([[colorscheme eldritch]])
