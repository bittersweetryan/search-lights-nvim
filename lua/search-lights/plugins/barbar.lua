-- barbar.nvim highlights for Search Lights
local M = {}

function M.setup(c)
  return {
    -- Buffer tabs
    BufferCurrent = { fg = c.fg0, bg = c.bg1, bold = true },
    BufferCurrentIndex = { fg = c.yellow, bg = c.bg1 },
    BufferCurrentMod = { fg = c.orange, bg = c.bg1 },
    BufferCurrentSign = { fg = c.yellow, bg = c.bg1 },
    BufferCurrentIcon = { bg = c.bg1 },
    BufferCurrentTarget = { fg = c.red_light, bg = c.bg1, bold = true },
    BufferCurrentHINT = { fg = c.hint, bg = c.bg1 },
    BufferCurrentINFO = { fg = c.info, bg = c.bg1 },
    BufferCurrentWARN = { fg = c.warning, bg = c.bg1 },
    BufferCurrentERROR = { fg = c.error, bg = c.bg1 },
    BufferCurrentADDED = { fg = c.git_add, bg = c.bg1 },
    BufferCurrentCHANGED = { fg = c.git_change, bg = c.bg1 },
    BufferCurrentDELETED = { fg = c.git_delete, bg = c.bg1 },

    BufferVisible = { fg = c.fg3, bg = c.bg0 },
    BufferVisibleIndex = { fg = c.fg4, bg = c.bg0 },
    BufferVisibleMod = { fg = c.orange, bg = c.bg0 },
    BufferVisibleSign = { fg = c.fg4, bg = c.bg0 },
    BufferVisibleIcon = { bg = c.bg0 },
    BufferVisibleTarget = { fg = c.red_light, bg = c.bg0, bold = true },
    BufferVisibleHINT = { fg = c.hint, bg = c.bg0 },
    BufferVisibleINFO = { fg = c.info, bg = c.bg0 },
    BufferVisibleWARN = { fg = c.warning, bg = c.bg0 },
    BufferVisibleERROR = { fg = c.error, bg = c.bg0 },
    BufferVisibleADDED = { fg = c.git_add, bg = c.bg0 },
    BufferVisibleCHANGED = { fg = c.git_change, bg = c.bg0 },
    BufferVisibleDELETED = { fg = c.git_delete, bg = c.bg0 },

    BufferInactive = { fg = c.fg4, bg = c.bg0 },
    BufferInactiveIndex = { fg = c.fg4, bg = c.bg0 },
    BufferInactiveMod = { fg = c.orange, bg = c.bg0 },
    BufferInactiveSign = { fg = c.fg4, bg = c.bg0 },
    BufferInactiveIcon = { bg = c.bg0 },
    BufferInactiveTarget = { fg = c.red_light, bg = c.bg0, bold = true },
    BufferInactiveHINT = { fg = c.hint, bg = c.bg0 },
    BufferInactiveINFO = { fg = c.info, bg = c.bg0 },
    BufferInactiveWARN = { fg = c.warning, bg = c.bg0 },
    BufferInactiveERROR = { fg = c.error, bg = c.bg0 },
    BufferInactiveADDED = { fg = c.git_add, bg = c.bg0 },
    BufferInactiveCHANGED = { fg = c.git_change, bg = c.bg0 },
    BufferInactiveDELETED = { fg = c.git_delete, bg = c.bg0 },

    BufferAlternate = { fg = c.fg3, bg = c.bg0 },
    BufferAlternateIndex = { fg = c.fg4, bg = c.bg0 },
    BufferAlternateMod = { fg = c.orange, bg = c.bg0 },
    BufferAlternateSign = { fg = c.fg4, bg = c.bg0 },
    BufferAlternateIcon = { bg = c.bg0 },
    BufferAlternateTarget = { fg = c.red_light, bg = c.bg0, bold = true },
    BufferAlternateHINT = { fg = c.hint, bg = c.bg0 },
    BufferAlternateINFO = { fg = c.info, bg = c.bg0 },
    BufferAlternateWARN = { fg = c.warning, bg = c.bg0 },
    BufferAlternateERROR = { fg = c.error, bg = c.bg0 },
    BufferAlternateADDED = { fg = c.git_add, bg = c.bg0 },
    BufferAlternateCHANGED = { fg = c.git_change, bg = c.bg0 },
    BufferAlternateDELETED = { fg = c.git_delete, bg = c.bg0 },

    -- Tabline
    BufferTabpages = { fg = c.yellow, bg = c.bg0, bold = true },
    BufferTabpageFill = { bg = c.bg0 },
    BufferOffset = { fg = c.fg3, bg = c.bg0 },
    BufferScrollArrow = { fg = c.yellow, bg = c.bg0 },
  }
end

return M
