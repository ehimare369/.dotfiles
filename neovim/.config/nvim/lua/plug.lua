-- [[ plug.lua ]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Other Plugins
  use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}


use { 'Mofiqul/dracula.nvim' }                     -- colorscheme

use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}

end)


