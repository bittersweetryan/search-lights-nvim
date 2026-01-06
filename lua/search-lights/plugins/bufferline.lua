-- bufferline theme for Search Lights
local M = {}

function M.setup(c)
  return {
    fill = c.bg0,
    background = {
      fg = c.fg4,
      bg = c.bg0,
    },
    buffer_visible = {
      fg = c.fg3,
      bg = c.bg0,
    },
    buffer_selected = {
      fg = c.fg0,
      bg = c.bg1,
      bold = true,
      italic = false,
    },
    close_button = {
      fg = c.fg4,
      bg = c.bg0,
    },
    close_button_visible = {
      fg = c.fg3,
      bg = c.bg0,
    },
    close_button_selected = {
      fg = c.red_light,
      bg = c.bg1,
    },
    tab = {
      fg = c.fg4,
      bg = c.bg0,
    },
    tab_selected = {
      fg = c.fg0,
      bg = c.bg1,
    },
    tab_separator = {
      fg = c.bg0,
      bg = c.bg0,
    },
    tab_separator_selected = {
      fg = c.bg0,
      bg = c.bg1,
    },
    tab_close = {
      fg = c.red_light,
      bg = c.bg0,
    },
    indicator_visible = {
      fg = c.fg4,
      bg = c.bg0,
    },
    indicator_selected = {
      fg = c.yellow,
      bg = c.bg1,
    },
    separator = {
      fg = c.bg0,
      bg = c.bg0,
    },
    separator_visible = {
      fg = c.bg0,
      bg = c.bg0,
    },
    separator_selected = {
      fg = c.bg0,
      bg = c.bg1,
    },
    offset_separator = {
      fg = c.border,
      bg = c.bg0,
    },
    modified = {
      fg = c.orange,
      bg = c.bg0,
    },
    modified_visible = {
      fg = c.orange,
      bg = c.bg0,
    },
    modified_selected = {
      fg = c.orange,
      bg = c.bg1,
    },
    duplicate = {
      fg = c.fg4,
      bg = c.bg0,
      italic = true,
    },
    duplicate_visible = {
      fg = c.fg4,
      bg = c.bg0,
      italic = true,
    },
    duplicate_selected = {
      fg = c.fg3,
      bg = c.bg1,
      italic = true,
    },
    diagnostic = {
      fg = c.fg4,
      bg = c.bg0,
    },
    diagnostic_visible = {
      fg = c.fg4,
      bg = c.bg0,
    },
    diagnostic_selected = {
      fg = c.fg3,
      bg = c.bg1,
      bold = true,
    },
    hint = {
      fg = c.hint,
      bg = c.bg0,
    },
    hint_visible = {
      fg = c.hint,
      bg = c.bg0,
    },
    hint_selected = {
      fg = c.hint,
      bg = c.bg1,
      bold = true,
    },
    hint_diagnostic = {
      fg = c.hint,
      bg = c.bg0,
    },
    hint_diagnostic_visible = {
      fg = c.hint,
      bg = c.bg0,
    },
    hint_diagnostic_selected = {
      fg = c.hint,
      bg = c.bg1,
      bold = true,
    },
    info = {
      fg = c.info,
      bg = c.bg0,
    },
    info_visible = {
      fg = c.info,
      bg = c.bg0,
    },
    info_selected = {
      fg = c.info,
      bg = c.bg1,
      bold = true,
    },
    info_diagnostic = {
      fg = c.info,
      bg = c.bg0,
    },
    info_diagnostic_visible = {
      fg = c.info,
      bg = c.bg0,
    },
    info_diagnostic_selected = {
      fg = c.info,
      bg = c.bg1,
      bold = true,
    },
    warning = {
      fg = c.warning,
      bg = c.bg0,
    },
    warning_visible = {
      fg = c.warning,
      bg = c.bg0,
    },
    warning_selected = {
      fg = c.warning,
      bg = c.bg1,
      bold = true,
    },
    warning_diagnostic = {
      fg = c.warning,
      bg = c.bg0,
    },
    warning_diagnostic_visible = {
      fg = c.warning,
      bg = c.bg0,
    },
    warning_diagnostic_selected = {
      fg = c.warning,
      bg = c.bg1,
      bold = true,
    },
    error = {
      fg = c.error,
      bg = c.bg0,
    },
    error_visible = {
      fg = c.error,
      bg = c.bg0,
    },
    error_selected = {
      fg = c.error,
      bg = c.bg1,
      bold = true,
    },
    error_diagnostic = {
      fg = c.error,
      bg = c.bg0,
    },
    error_diagnostic_visible = {
      fg = c.error,
      bg = c.bg0,
    },
    error_diagnostic_selected = {
      fg = c.error,
      bg = c.bg1,
      bold = true,
    },
    pick = {
      fg = c.yellow,
      bg = c.bg0,
      bold = true,
    },
    pick_visible = {
      fg = c.yellow,
      bg = c.bg0,
      bold = true,
    },
    pick_selected = {
      fg = c.yellow,
      bg = c.bg1,
      bold = true,
    },
    numbers = {
      fg = c.fg4,
      bg = c.bg0,
    },
    numbers_visible = {
      fg = c.fg4,
      bg = c.bg0,
    },
    numbers_selected = {
      fg = c.fg0,
      bg = c.bg1,
      bold = true,
    },
  }
end

return M
