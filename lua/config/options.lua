-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- neovide config
vim.o.guifont = "JetBrainsMono Nerd Font Mono:h10"
vim.o.linespace = 2
vim.g.neovide_scroll_animation_length = 0.05
vim.g.neovide_cursor_trail_size = 0.1
vim.g.neovide_cursor_vfx_mode = "pixiedust"

vim.o.shell = "powershell"
vim.o.shellcmdflag =
  "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellquote = ""
vim.o.shellxquote = ""

vim.o.cursorline = false
