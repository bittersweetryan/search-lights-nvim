-- nvim-tree highlights for Search Lights
local M = {}

function M.setup(c)
  return {
    -- Root
    NvimTreeRootFolder = { fg = c.yellow, bold = true },
    NvimTreeFolderName = { fg = c.blue_light },
    NvimTreeFolderIcon = { fg = c.blue_light },
    NvimTreeOpenedFolderName = { fg = c.blue_light, bold = true },
    NvimTreeEmptyFolderName = { fg = c.fg4 },
    NvimTreeSymlinkFolderName = { fg = c.purple_light },

    -- Files
    NvimTreeNormal = { fg = c.fg0, bg = c.bg0 },
    NvimTreeNormalFloat = { fg = c.fg0, bg = c.bg0 },
    NvimTreeNormalNC = { fg = c.fg0, bg = c.bg0 },
    NvimTreeEndOfBuffer = { fg = c.bg0, bg = c.bg0 },
    NvimTreeCursorLine = { bg = c.bg2 },
    NvimTreeWinSeparator = { fg = c.bg0, bg = c.bg0 },
    NvimTreeVertSplit = { fg = c.bg0, bg = c.bg0 },
    NvimTreeStatusLine = { fg = c.fg3, bg = c.bg0 },
    NvimTreeStatusLineNC = { fg = c.fg4, bg = c.bg0 },

    -- File types
    NvimTreeExecFile = { fg = c.green },
    NvimTreeSpecialFile = { fg = c.yellow },
    NvimTreeImageFile = { fg = c.magenta },
    NvimTreeSymlink = { fg = c.purple_light },

    -- Indent markers
    NvimTreeIndentMarker = { fg = c.bg3 },

    -- Git
    NvimTreeGitDirty = { fg = c.git_change },
    NvimTreeGitStaged = { fg = c.git_add },
    NvimTreeGitMerge = { fg = c.git_conflict },
    NvimTreeGitRenamed = { fg = c.git_change },
    NvimTreeGitNew = { fg = c.git_add },
    NvimTreeGitDeleted = { fg = c.git_delete },
    NvimTreeGitIgnored = { fg = c.fg4 },

    -- File icons (using DevIcon fallback)
    NvimTreeFileIcon = { fg = c.fg3 },

    -- Opened/Modified
    NvimTreeOpenedFile = { fg = c.yellow },
    NvimTreeModifiedFile = { fg = c.orange },

    -- Bookmarks
    NvimTreeBookmark = { fg = c.yellow },
    NvimTreeBookmarkIcon = { fg = c.yellow },
    NvimTreeBookmarkHL = { fg = c.yellow },

    -- Marks
    NvimTreeCutHL = { fg = c.red_light },
    NvimTreeCopiedHL = { fg = c.green },

    -- LSP
    NvimTreeLspDiagnosticsError = { fg = c.error },
    NvimTreeLspDiagnosticsWarning = { fg = c.warning },
    NvimTreeLspDiagnosticsInformation = { fg = c.info },
    NvimTreeLspDiagnosticsHint = { fg = c.hint },

    -- Window picker
    NvimTreeWindowPicker = { fg = c.bg1, bg = c.yellow, bold = true },

    -- Live filter
    NvimTreeLiveFilterPrefix = { fg = c.yellow, bold = true },
    NvimTreeLiveFilterValue = { fg = c.fg0 },
  }
end

return M
