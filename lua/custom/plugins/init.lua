-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  "nvim-lua/plenary.nvim",
  {
    "theprimeagen/harpoon",
    branch = "harpoon2",
    requires = { { "nvim-lua/plenary.nvim" } }
  },

  'othree/html5.vim',
  'pangloss/vim-javascript',
  {
    'evanleck/vim-svelte', branch = 'main'
  },
  "mbbill/undotree",
{
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",         -- required
    "sindrets/diffview.nvim",        -- optional - Diff integration

    -- Only one of these is needed, not both.
    "nvim-telescope/telescope.nvim", -- optional
    "ibhagwan/fzf-lua",              -- optional
  },
  config = true
},
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}
    end,
  },
  {"catppuccin/nvim", as = "catppuccin"
  }, 'memgraph/cypher.vim',
'rhysd/conflict-marker.vim',
'neovim/nvim-lspconfig',
'MunifTanjim/prettier.nvim'



}
