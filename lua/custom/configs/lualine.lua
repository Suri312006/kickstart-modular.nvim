local lualine = require('lualine')
-- Config
local config = {
  options = {
    -- Disable sections and component separators
    component_separators = '|',
    section_separators = '|',
    theme = 'onedark',
  },
  sections = {
    -- these are to remove the defaults
    lualine_c= {
      {
        'filename',
        file_status = true, 
        path = 1
      }
    },
  }
}
lualine.setup(config)
