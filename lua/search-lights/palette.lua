-- Search Lights color palette for Neovim
local M = {}

-- Search Lights (main variant)
M.search_lights = {
  -- Background colors (darkest to lightest)
  bg0 = "#1A1F28",
  bg1 = "#212733",
  bg2 = "#272D38",
  bg3 = "#343D4A",
  bg4 = "#3D4752",

  -- Foreground colors
  fg0 = "#DDD7CA",
  fg1 = "#E6E6E6",
  fg2 = "#BBBBBB",
  fg3 = "#738699",
  fg4 = "#5C6773",

  -- Accent colors
  yellow = "#FFCC66",
  orange = "#FF9473",
  red = "#FF4551",
  red_light = "#F56174",
  magenta = "#FF75BC",
  magenta_light = "#FFA7D3",
  purple = "#B084EB",
  purple_light = "#C38EFD",
  purple_soft = "#CFAFFA",
  purple_bright = "#DAA3FF",
  blue = "#8ca6bd",
  blue_light = "#7DBBD1",
  blue_bright = "#7FCDFF",
  cyan = "#7FCDFF",
  green = "#7ef2ae",
  green_dark = "#66d494",
  green_soft = "#93FEC0",

  -- Diagnostic colors
  error = "#FF4551",
  warning = "#FFCC66",
  info = "#8ca6bd",
  hint = "#7DBBD1",

  -- Git colors
  git_add = "#7ef2ae",
  git_change = "#8ca6bd",
  git_delete = "#FF75BC",
  git_conflict = "#FF4551",

  -- Diff colors
  diff_add = "#7ef2ae",
  diff_change = "#8ca6bd",
  diff_delete = "#F56174",
  diff_text = "#FFCC66",

  -- UI colors
  cursor = "#FFCC66",
  selection = "#343D4A",
  match = "#FFCC66",
  border = "#343D4A",
  none = "NONE",
}

-- Desert Lights (muted variant)
M.desert_lights = {
  -- Background colors (darker, grayer)
  bg0 = "#1C1C1C",
  bg1 = "#202020",
  bg2 = "#232323",
  bg3 = "#262626",
  bg4 = "#2D2D2D",

  -- Foreground colors
  fg0 = "#DDD7CA",
  fg1 = "#E6E6E6",
  fg2 = "#BBBBBB",
  fg3 = "#717171",
  fg4 = "#717171",

  -- Accent colors (same as search_lights)
  yellow = "#FFCC66",
  orange = "#FF9473",
  red = "#FF4551",
  red_light = "#F56174",
  magenta = "#FF75BC",
  magenta_light = "#FFA7D3",
  purple = "#B084EB",
  purple_light = "#C38EFD",
  purple_soft = "#CFAFFA",
  purple_bright = "#DAA3FF",
  blue = "#8ca6bd",
  blue_light = "#7DBBD1",
  blue_bright = "#7FCDFF",
  cyan = "#7FCDFF",
  green = "#7ef2ae",
  green_dark = "#66d494",
  green_soft = "#93FEC0",

  -- Diagnostic colors
  error = "#FF4551",
  warning = "#FFCC66",
  info = "#8ca6bd",
  hint = "#7DBBD1",

  -- Git colors
  git_add = "#7ef2ae",
  git_change = "#8ca6bd",
  git_delete = "#FF75BC",
  git_conflict = "#FF4551",

  -- Diff colors
  diff_add = "#7ef2ae",
  diff_change = "#8ca6bd",
  diff_delete = "#F56174",
  diff_text = "#FFCC66",

  -- UI colors
  cursor = "#FFCC66",
  selection = "#262626",
  match = "#8CA6BD",
  border = "#2D2D2D",
  none = "NONE",
}

function M.get_palette(variant)
  variant = variant or "search_lights"
  if variant == "desert_lights" or variant == "desert-lights" then
    return M.desert_lights
  end
  return M.search_lights
end

return M
