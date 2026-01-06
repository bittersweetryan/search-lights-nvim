-- lualine theme for Search Lights
local M = {}

function M.setup(c)
  return {
    normal = {
      a = { fg = c.bg1, bg = c.yellow, gui = "bold" },
      b = { fg = c.fg0, bg = c.bg3 },
      c = { fg = c.fg3, bg = c.bg0 },
    },
    insert = {
      a = { fg = c.bg1, bg = c.green, gui = "bold" },
      b = { fg = c.fg0, bg = c.bg3 },
      c = { fg = c.fg3, bg = c.bg0 },
    },
    visual = {
      a = { fg = c.bg1, bg = c.magenta, gui = "bold" },
      b = { fg = c.fg0, bg = c.bg3 },
      c = { fg = c.fg3, bg = c.bg0 },
    },
    replace = {
      a = { fg = c.bg1, bg = c.red_light, gui = "bold" },
      b = { fg = c.fg0, bg = c.bg3 },
      c = { fg = c.fg3, bg = c.bg0 },
    },
    command = {
      a = { fg = c.bg1, bg = c.orange, gui = "bold" },
      b = { fg = c.fg0, bg = c.bg3 },
      c = { fg = c.fg3, bg = c.bg0 },
    },
    inactive = {
      a = { fg = c.fg4, bg = c.bg0 },
      b = { fg = c.fg4, bg = c.bg0 },
      c = { fg = c.fg4, bg = c.bg0 },
    },
  }
end

return M
