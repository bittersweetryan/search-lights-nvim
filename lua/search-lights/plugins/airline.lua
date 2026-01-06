-- vim-airline theme for Search Lights
local M = {}

function M.setup(c)
  -- Airline uses a different format - we need to set global variables
  -- This function returns the palette in airline format
  return {
    normal = {
      airline_a = { c.bg1, c.yellow, "bold" },
      airline_b = { c.fg0, c.bg3 },
      airline_c = { c.fg3, c.bg0 },
      airline_x = { c.fg3, c.bg0 },
      airline_y = { c.fg0, c.bg3 },
      airline_z = { c.bg1, c.yellow, "bold" },
    },
    insert = {
      airline_a = { c.bg1, c.green, "bold" },
      airline_b = { c.fg0, c.bg3 },
      airline_c = { c.fg3, c.bg0 },
      airline_x = { c.fg3, c.bg0 },
      airline_y = { c.fg0, c.bg3 },
      airline_z = { c.bg1, c.green, "bold" },
    },
    visual = {
      airline_a = { c.bg1, c.magenta, "bold" },
      airline_b = { c.fg0, c.bg3 },
      airline_c = { c.fg3, c.bg0 },
      airline_x = { c.fg3, c.bg0 },
      airline_y = { c.fg0, c.bg3 },
      airline_z = { c.bg1, c.magenta, "bold" },
    },
    replace = {
      airline_a = { c.bg1, c.red_light, "bold" },
      airline_b = { c.fg0, c.bg3 },
      airline_c = { c.fg3, c.bg0 },
      airline_x = { c.fg3, c.bg0 },
      airline_y = { c.fg0, c.bg3 },
      airline_z = { c.bg1, c.red_light, "bold" },
    },
    inactive = {
      airline_a = { c.fg4, c.bg0 },
      airline_b = { c.fg4, c.bg0 },
      airline_c = { c.fg4, c.bg0 },
      airline_x = { c.fg4, c.bg0 },
      airline_y = { c.fg4, c.bg0 },
      airline_z = { c.fg4, c.bg0 },
    },
    -- Warning and error sections
    airline_warning = { c.bg1, c.warning, "bold" },
    airline_error = { c.bg1, c.error, "bold" },
    -- Tabline
    airline_tabfill = { c.fg4, c.bg0 },
    airline_tabsel = { c.fg0, c.bg1, "bold" },
    airline_tabmod = { c.bg1, c.orange, "bold" },
    airline_tabhid = { c.fg4, c.bg0 },
  }
end

-- Generate vim-airline theme file content
function M.generate_vim_theme(c)
  local theme = M.setup(c)

  local lines = {
    '" Search Lights airline theme',
    '" Generated from the Search Lights Neovim colorscheme',
    '',
    'let g:airline#themes#search_lights#palette = {}',
    '',
  }

  -- Helper to format color array
  local function fmt_colors(colors)
    if #colors == 3 then
      return string.format("['%s', '%s', 0, 0, '%s']", colors[1], colors[2], colors[3])
    else
      return string.format("['%s', '%s', 0, 0]", colors[1], colors[2])
    end
  end

  -- Generate each mode
  for _, mode in ipairs({ "normal", "insert", "visual", "replace", "inactive" }) do
    local mode_theme = theme[mode]
    table.insert(lines, string.format("let s:%s_a = %s", mode, fmt_colors(mode_theme.airline_a)))
    table.insert(lines, string.format("let s:%s_b = %s", mode, fmt_colors(mode_theme.airline_b)))
    table.insert(lines, string.format("let s:%s_c = %s", mode, fmt_colors(mode_theme.airline_c)))
    table.insert(lines, string.format("let g:airline#themes#search_lights#palette.%s = airline#themes#generate_color_map(s:%s_a, s:%s_b, s:%s_c)", mode, mode, mode, mode))
    table.insert(lines, "")
  end

  -- Warning and error
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.normal.airline_warning = %s", fmt_colors(theme.airline_warning)))
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.normal.airline_error = %s", fmt_colors(theme.airline_error)))
  table.insert(lines, "")

  -- Tabline
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.tabline = {}"))
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.tabline.airline_tabfill = %s", fmt_colors(theme.airline_tabfill)))
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.tabline.airline_tabsel = %s", fmt_colors(theme.airline_tabsel)))
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.tabline.airline_tabmod = %s", fmt_colors(theme.airline_tabmod)))
  table.insert(lines, string.format("let g:airline#themes#search_lights#palette.tabline.airline_tabhid = %s", fmt_colors(theme.airline_tabhid)))

  return table.concat(lines, "\n")
end

return M
