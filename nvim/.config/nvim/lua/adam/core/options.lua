-- for more information about each options `:h {OPTION}`, for example `:autoindent` 

vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation

opt.tabstop = 2 -- 2 saces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width 
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indet from current line when starting new one

opt.wrap = false -- disable line wrapping

-- search settings 
opt.ignorecase = true -- ignore case when searcing 
opt.smartcase = true -- if mixed case in search, change to case-sensitive

-- turn on termguicolors for tokyonight colorsheme to work
opt.termguicolors = true 
opt.background = "dark" -- colorschemas that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so taht text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start pos

-- clipboard 
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows 
opt.splitright = true -- split vertial window to the right 
opt.splitbelow = true -- split horizontal window to the bottom

  
