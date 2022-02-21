require("settings")
require("user/plugins")
vim.cmd('source  $HOME/.config/nvim/coc-settings.vim')
vim.cmd([[set termguicolors
          vnoremap // y/<C-R>=escape(@",'/\')<CR><CR>
          colorscheme darkplus ]])


