-- Search Lights - A dark Neovim colorscheme
-- Ported from the VS Code theme by radiolevity
local M = {}

M.config = {
  variant = "search_lights", -- "search_lights" or "desert_lights"
  italic_comments = true,
  transparent = false,
}

function M.setup(opts)
  opts = opts or {}
  M.config = vim.tbl_deep_extend("force", M.config, opts)
end

function M.load(variant)
  variant = variant or M.config.variant

  -- Clear existing highlights
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.o.background = "dark"

  if variant == "desert_lights" or variant == "desert-lights" then
    vim.g.colors_name = "desert-lights"
  else
    vim.g.colors_name = "search-lights"
  end

  -- Load palette
  local palette = require("search-lights.palette")
  local c = palette.get_palette(variant)

  -- Load highlights
  local highlights_module = require("search-lights.highlights")
  local highlights = highlights_module.setup(c, {
    italic = M.config.italic_comments,
  })

  -- Load plugin highlights
  local plugin_modules = {
    "nvim-tree",
    "neo-tree",
    "telescope",
    "coc",
    "barbar",
  }

  for _, plugin in ipairs(plugin_modules) do
    local ok, plugin_module = pcall(require, "search-lights.plugins." .. plugin)
    if ok then
      local plugin_highlights = plugin_module.setup(c)
      highlights = vim.tbl_extend("force", highlights, plugin_highlights)
    end
  end

  -- Apply transparent background if configured
  if M.config.transparent then
    highlights.Normal.bg = nil
    highlights.NormalNC.bg = nil
    highlights.NormalFloat.bg = nil
    highlights.SignColumn.bg = nil
    highlights.StatusLine.bg = nil
    highlights.StatusLineNC.bg = nil
    highlights.TabLine.bg = nil
    highlights.TabLineFill.bg = nil
  end

  -- Apply highlights
  for group, settings in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, settings)
  end

  -- Set terminal colors
  vim.g.terminal_color_0 = c.bg0
  vim.g.terminal_color_1 = c.red_light
  vim.g.terminal_color_2 = c.green
  vim.g.terminal_color_3 = c.orange
  vim.g.terminal_color_4 = c.blue
  vim.g.terminal_color_5 = c.magenta
  vim.g.terminal_color_6 = c.purple_light
  vim.g.terminal_color_7 = c.fg0
  vim.g.terminal_color_8 = c.fg4
  vim.g.terminal_color_9 = c.red_light
  vim.g.terminal_color_10 = c.green_dark
  vim.g.terminal_color_11 = c.yellow
  vim.g.terminal_color_12 = c.blue_light
  vim.g.terminal_color_13 = c.magenta_light
  vim.g.terminal_color_14 = c.purple_bright
  vim.g.terminal_color_15 = c.fg1
end

-- Get lualine theme
function M.lualine(variant)
  variant = variant or M.config.variant
  local palette = require("search-lights.palette")
  local c = palette.get_palette(variant)
  local lualine_module = require("search-lights.plugins.lualine")
  return lualine_module.setup(c)
end

-- Get bufferline highlights
function M.bufferline(variant)
  variant = variant or M.config.variant
  local palette = require("search-lights.palette")
  local c = palette.get_palette(variant)
  local bufferline_module = require("search-lights.plugins.bufferline")
  return bufferline_module.setup(c)
end

-- Get palette directly
function M.palette(variant)
  variant = variant or M.config.variant
  local palette = require("search-lights.palette")
  return palette.get_palette(variant)
end

return M
