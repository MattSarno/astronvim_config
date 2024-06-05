vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.list = true
vim.opt.listchars="tab:> ,trail:-,eol:$"

if vim.g.neovide then
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
  vim.g.neovide_cursor_vfx_particle_density = 25.0
end
