-- ~/.config/nvim/init.lua

-- путь к lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- prepend к runtime path, чтобы nvim видел lazy.nvim
vim.opt.rtp:prepend(lazypath)

-- подключаем lazy.nvim, список плагинов берём из lua/plugins.lua
require("lazy").setup("plugins")
