-- Copyright (c) 2020 Alessandro Yorba
-- Copyright (c) 2025 statiolake
-- MIT License
-- Alduin Lualine Theme

local colors = {}

-- Check for different Alduin shout variants
local become_ethereal = vim.g.alduin_Shout_Become_Ethereal == 1
local dragon_aspect = vim.g.alduin_Shout_Dragon_Aspect == 1
local clear_skies = vim.g.alduin_Shout_Clear_Skies == 1

-- Define color palette based on Alduin background variant
if become_ethereal then
  -- BLACK background colors
  colors = {
    bg = clear_skies and 'NONE' or '#080808',
    fg = '#dfdfaf',
    section_bg = clear_skies and 'NONE' or '#000000',
    
    -- Status colors
    normal = '#946868',
    insert = '#fff594', 
    visual = '#c06868',
    replace = '#c06800',
    command = '#94c0c0',
    
    -- Background variants
    dimmed = clear_skies and 'NONE' or '#131313',
    more_dimmed = clear_skies and 'NONE' or '#101010',
  }
elseif dragon_aspect then
  -- ALMOST BLACK background colors
  colors = {
    bg = clear_skies and 'NONE' or '#121212',
    fg = '#dfdfaf',
    section_bg = clear_skies and 'NONE' or '#080808',
    
    -- Status colors
    normal = '#946868',
    insert = '#fff594',
    visual = '#c06868', 
    replace = '#c06800',
    command = '#94c0c0',
    
    -- Background variants
    dimmed = clear_skies and 'NONE' or '#1e1e1e',
    more_dimmed = clear_skies and 'NONE' or '#131313',
  }
else
  -- DEFAULT background colors
  colors = {
    bg = clear_skies and 'NONE' or '#1c1c1c',
    fg = '#dfdfaf',
    section_bg = clear_skies and 'NONE' or '#121212',
    
    -- Status colors
    normal = '#946868',
    insert = '#fff594',
    visual = '#c06868',
    replace = '#c06800', 
    command = '#94c0c0',
    
    -- Background variants
    dimmed = clear_skies and 'NONE' or '#1e1e1e',
    more_dimmed = clear_skies and 'NONE' or '#131313',
  }
end

local alduin = {
  normal = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.normal },
    b = { bg = colors.dimmed, fg = colors.normal },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  insert = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.insert },
    b = { bg = colors.dimmed, fg = colors.insert },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  visual = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.visual },
    b = { bg = colors.dimmed, fg = colors.visual },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  replace = {
    a = { gui = 'bold', fg = '#969696', bg = colors.replace },
    b = { bg = colors.dimmed, fg = '#ca720a' },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  command = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.command },
    b = { bg = colors.dimmed, fg = colors.command },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  terminal = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.command },
    b = { bg = colors.dimmed, fg = colors.command },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
  inactive = {
    a = { gui = 'bold', fg = colors.dimmed, bg = colors.normal },
    b = { bg = colors.dimmed, fg = colors.normal },
    c = { bg = colors.more_dimmed, fg = colors.fg },
  },
}

return alduin