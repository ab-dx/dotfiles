local telescope = require "telescope"
return {
  telescope.setup {
    pickers = {
      colorscheme = {
        enable_preview = true,
      },
    },
  },
}
