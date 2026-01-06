-- Telescope highlights for Search Lights
local M = {}

function M.setup(c)
  return {
    -- Border
    TelescopeBorder = { fg = c.border, bg = c.bg0 },
    TelescopePromptBorder = { fg = c.border, bg = c.bg0 },
    TelescopeResultsBorder = { fg = c.border, bg = c.bg0 },
    TelescopePreviewBorder = { fg = c.border, bg = c.bg0 },

    -- Title
    TelescopeTitle = { fg = c.yellow, bold = true },
    TelescopePromptTitle = { fg = c.yellow, bold = true },
    TelescopeResultsTitle = { fg = c.yellow, bold = true },
    TelescopePreviewTitle = { fg = c.yellow, bold = true },

    -- Normal
    TelescopeNormal = { fg = c.fg0, bg = c.bg0 },
    TelescopePromptNormal = { fg = c.fg0, bg = c.bg0 },
    TelescopeResultsNormal = { fg = c.fg0, bg = c.bg0 },
    TelescopePreviewNormal = { fg = c.fg0, bg = c.bg0 },

    -- Selection
    TelescopeSelection = { fg = c.fg0, bg = c.bg3 },
    TelescopeSelectionCaret = { fg = c.yellow, bg = c.bg3 },
    TelescopeMultiSelection = { fg = c.magenta, bg = c.bg3 },
    TelescopeMultiIcon = { fg = c.magenta },

    -- Matching
    TelescopeMatching = { fg = c.yellow, bold = true },

    -- Prompt
    TelescopePromptPrefix = { fg = c.yellow },
    TelescopePromptCounter = { fg = c.fg4 },

    -- Preview
    TelescopePreviewLine = { bg = c.bg3 },
    TelescopePreviewMatch = { fg = c.yellow, bg = c.bg3 },
    TelescopePreviewRead = { fg = c.green },
    TelescopePreviewWrite = { fg = c.orange },
    TelescopePreviewExecute = { fg = c.green },
    TelescopePreviewHyphen = { fg = c.fg4 },
    TelescopePreviewDirectory = { fg = c.blue_light },
    TelescopePreviewUser = { fg = c.purple_light },
    TelescopePreviewGroup = { fg = c.purple_light },
    TelescopePreviewSticky = { fg = c.yellow },
    TelescopePreviewLink = { fg = c.purple_light },
    TelescopePreviewSocket = { fg = c.magenta },
    TelescopePreviewBlock = { fg = c.orange },
    TelescopePreviewCharDev = { fg = c.orange },
    TelescopePreviewPipe = { fg = c.orange },
    TelescopePreviewDate = { fg = c.blue_light },
    TelescopePreviewSize = { fg = c.fg3 },
    TelescopePreviewMessage = { fg = c.fg3 },
    TelescopePreviewMessageFillchar = { fg = c.fg4 },

    -- Results
    TelescopeResultsClass = { fg = c.red_light },
    TelescopeResultsConstant = { fg = c.orange },
    TelescopeResultsField = { fg = c.fg0 },
    TelescopeResultsFunction = { fg = c.blue_light },
    TelescopeResultsMethod = { fg = c.blue_light },
    TelescopeResultsOperator = { fg = c.fg1 },
    TelescopeResultsStruct = { fg = c.orange },
    TelescopeResultsVariable = { fg = c.fg1 },
    TelescopeResultsLineNr = { fg = c.fg4 },
    TelescopeResultsIdentifier = { fg = c.fg0 },
    TelescopeResultsNumber = { fg = c.orange },
    TelescopeResultsComment = { fg = c.fg4 },
    TelescopeResultsSpecialComment = { fg = c.fg4 },
    TelescopeResultsDiffChange = { fg = c.git_change },
    TelescopeResultsDiffAdd = { fg = c.git_add },
    TelescopeResultsDiffDelete = { fg = c.git_delete },
    TelescopeResultsDiffUntracked = { fg = c.git_add },
  }
end

return M
