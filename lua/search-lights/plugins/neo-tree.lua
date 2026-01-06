-- neo-tree highlights for Search Lights
local M = {}

function M.setup(c)
  return {
    -- Normal
    NeoTreeNormal = { fg = c.fg0, bg = c.bg0 },
    NeoTreeNormalNC = { fg = c.fg0, bg = c.bg0 },
    NeoTreeEndOfBuffer = { fg = c.bg0, bg = c.bg0 },
    NeoTreeWinSeparator = { fg = c.bg0, bg = c.bg0 },
    NeoTreeVertSplit = { fg = c.bg0, bg = c.bg0 },
    NeoTreeStatusLine = { fg = c.fg3, bg = c.bg0 },
    NeoTreeStatusLineNC = { fg = c.fg4, bg = c.bg0 },

    -- Root/Directory
    NeoTreeRootName = { fg = c.yellow, bold = true },
    NeoTreeDirectoryName = { fg = c.blue_light },
    NeoTreeDirectoryIcon = { fg = c.blue_light },

    -- Files
    NeoTreeFileName = { fg = c.fg0 },
    NeoTreeFileNameOpened = { fg = c.yellow },
    NeoTreeFileIcon = { fg = c.fg3 },
    NeoTreeSymbolicLinkTarget = { fg = c.purple_light },

    -- Indent
    NeoTreeIndentMarker = { fg = c.bg3 },
    NeoTreeExpander = { fg = c.fg4 },

    -- Cursor/Selection
    NeoTreeCursorLine = { bg = c.bg2 },
    NeoTreeFloatBorder = { fg = c.border },
    NeoTreeFloatTitle = { fg = c.yellow },
    NeoTreeTitleBar = { fg = c.bg1, bg = c.yellow },

    -- Git
    NeoTreeGitAdded = { fg = c.git_add },
    NeoTreeGitConflict = { fg = c.git_conflict },
    NeoTreeGitDeleted = { fg = c.git_delete },
    NeoTreeGitIgnored = { fg = c.fg4 },
    NeoTreeGitModified = { fg = c.git_change },
    NeoTreeGitUnstaged = { fg = c.git_change },
    NeoTreeGitUntracked = { fg = c.git_add },
    NeoTreeGitStaged = { fg = c.git_add },

    -- Modified buffer
    NeoTreeModified = { fg = c.orange },

    -- Tabs
    NeoTreeTabActive = { fg = c.fg0, bg = c.bg1 },
    NeoTreeTabInactive = { fg = c.fg4, bg = c.bg0 },
    NeoTreeTabSeparatorActive = { fg = c.border, bg = c.bg1 },
    NeoTreeTabSeparatorInactive = { fg = c.bg0, bg = c.bg0 },

    -- Filter
    NeoTreeFilterTerm = { fg = c.yellow, bold = true },

    -- Dim text
    NeoTreeDimText = { fg = c.fg4 },

    -- Messages
    NeoTreeMessage = { fg = c.fg3 },

    -- Dotfiles
    NeoTreeDotfile = { fg = c.fg4 },
    NeoTreeHiddenByName = { fg = c.fg4 },
  }
end

return M
