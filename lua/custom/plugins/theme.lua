return {
  -- 'navarasu/onedark.nvim',
  -- 'NLKNguyen/papercolor-theme',
  -- 'folke/tokyonight.nvim',
  -- 'bluz71/vim-nightfly-colors',
  'rebelot/kanagawa.nvim',
  -- 'rose-pine/neovim',
  -- 'AlexvZyl/nordic.nvim',
  -- 'bluz71/vim-moonfly-colors',
  -- 'Tsuzat/NeoSolarized.nvim',
  -- 'RRethy/base16-nvim',
  -- 'EdenEast/nightfox.nvim',
  -- 'nyoom-engineering/oxocarbon.nvim',
  -- 'dgox16/oldworld.nvim',

  lazy = false,
  priority = 1000,

  config = function()
    -- vim.cmd.colorscheme 'onedark'
    -- vim.cmd.colorscheme 'PaperColor'
    -- vim.cmd.colorscheme 'tokyonight'
    -- vim.cmd.colorscheme 'nightfly'

    require('kanagawa').setup {
      theme = 'dragon',
      background = {
        dark = 'dragon',
      },
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = 'none',
            },
          },
        },
      },
    }

    vim.cmd.colorscheme 'kanagawa-dragon'

    -- vim.cmd.colorscheme 'rose-pine'
    -- vim.cmd.colorscheme 'nordic'
    -- vim.cmd.colorscheme 'moonfly'
    -- vim.cmd.colorscheme 'NeoSolarized'
    -- vim.cmd.colorscheme 'base16-default-dark'
    -- vim.cmd.colorscheme 'carbonfox'
    -- vim.cmd.colorscheme 'oxocarbon'

    -- require('oldworld').setup {
    --   variant = 'oled',
    --   integrations = {
    --     neo_tree = true,
    --   },
    -- }

    -- vim.cmd.colorscheme 'oldworld'
  end,
}
