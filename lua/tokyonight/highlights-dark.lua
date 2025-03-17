-- This file was generated by huey, do not edit

local M = {}

function M.set_highlights()
    local hl = vim.api.nvim_set_hl

    hl(0, "Normal", { fg = "#a9b1d6", bg = "#1a1b26" })
    hl(0, "NormalNC", { fg = "#a9b1d6", bg = "#1a1b26" })
    hl(0, "Cursorline", { fg = "NONE", bg = "#212433" })
    hl(0, "LineNr", { fg = "#414868", bg = "NONE" })
    hl(0, "CursorlineNr", { fg = "#e0af68", bg = "#212433" })
    hl(0, "EndOfBuffer", { fg = "#292d40", bg = "NONE" })
    hl(0, "NonText", { fg = "#292d40", bg = "NONE" })
    hl(0, "Whitespace", { fg = "#292d40", bg = "NONE" })
    hl(0, "NormalFloat", { fg = "#a9b1d6", bg = "#292d40" })
    hl(0, "Pmenu", { fg = "#a9b1d6", bg = "#292d40" })
    hl(0, "PmenuSbar", { fg = "NONE", bg = "#292d40" })
    hl(0, "PmenuSel", { fg = "#c0caf5", bg = "#414868" })
    hl(0, "PmenuThumb", { fg = "NONE", bg = "#9aa5ce" })
    hl(0, "WinSeparator", { fg = "#15161e", bg = "#15161e" })
    hl(0, "Visual", { fg = "NONE", bg = "#292d40" })
    hl(0, "StatusLine", { fg = "#9aa5ce", bg = "#15161e" })
    hl(0, "StatusLineNC", { fg = "#414868", bg = "#15161e" })
    hl(0, "DiagnosticUnderlineOk", { fg = "NONE", bg = "NONE", sp = "#9ece6a", underline = true })
    hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", sp = "#7aa2f7", underline = true })
    hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", sp = "#7dcfff", underline = true })
    hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", sp = "#e0af68", underline = true })
    hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = "#f7768e", underline = true })
    hl(0, "DiagnosticOk", { fg = "#9ece6a", bg = "#222825" })
    hl(0, "DiagnosticInfo", { fg = "#7aa2f7", bg = "#1f2433" })
    hl(0, "DiagnosticHint", { fg = "#7dcfff", bg = "#1f2834" })
    hl(0, "DiagnosticWarn", { fg = "#e0af68", bg = "#292525" })
    hl(0, "DiagnosticError", { fg = "#f7768e", bg = "#2b1f29" })
    hl(0, "DiagnosticSignOk", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "DiagnosticSignInfo", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "DiagnosticSignHint", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "DiagnosticSignWarn", { fg = "#e0af68", bg = "NONE" })
    hl(0, "DiagnosticSignError", { fg = "#f7768e", bg = "NONE" })
    hl(0, "ErrorMsg", { fg = "#f7768e", bg = "NONE" })
    hl(0, "WarningMsg", { fg = "#e0af68", bg = "NONE" })
    hl(0, "Search", { fg = "#15161e", bg = "#e0af68" })
    hl(0, "IncSearch", { fg = "NONE", bg = "NONE", reverse = true })
    hl(0, "Comment", { fg = "#565f89", bg = "NONE" })
    hl(0, "Constant", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "Delimiter", { fg = "#9aa5ce", bg = "NONE" })
    hl(0, "Directory", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "Error", { fg = "#f7768e", bg = "NONE" })
    hl(0, "Function", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "Identifier", { fg = "#e0af68", bg = "NONE" })
    hl(0, "Include", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Keyword", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "Operator", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "PreProc", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Special", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Statement", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "StorageClass", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "String", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "Structure", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "Title", { fg = "#e0af68", bg = "NONE" })
    hl(0, "Type", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "@attribute", { link = "PreProc" })
    hl(0, "@boolean", { link = "Constant" })
    hl(0, "@character", { link = "String" })
    hl(0, "@character.special", { link = "Constant" })
    hl(0, "@comment", { link = "Comment" })
    hl(0, "@comment.todo.comment", { link = "Todo" })
    hl(0, "@conditional", { link = "Statement" })
    hl(0, "@constant.builtin", { link = "Type" })
    hl(0, "@constant", { link = "Constant" })
    hl(0, "@constant.macro", { link = "Special" })
    hl(0, "@constructor", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@error", { link = "Error" })
    hl(0, "@exception", { link = "Keyword" })
    hl(0, "@field", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "@float", { link = "Constant" })
    hl(0, "@function.builtin", { link = "Function" })
    hl(0, "@function", { link = "Function" })
    hl(0, "@function.macro", { link = "PreProc" })
    hl(0, "@include", { link = "Include" })
    hl(0, "@keyword.directive", { link = "PreProc" })
    hl(0, "@keyword.function", { link = "Keyword" })
    hl(0, "@keyword.import", { link = "Include" })
    hl(0, "@keyword", { link = "Keyword" })
    hl(0, "@label", { link = "Special" })
    hl(0, "@method", { link = "Function" })
    hl(0, "@module", { link = "Type" })
    hl(0, "@namespace", { link = "Statement" })
    hl(0, "@number", { link = "Constant" })
    hl(0, "@operator", { link = "Operator" })
    hl(0, "@parameter", { link = "Identifier" })
    hl(0, "@preproc", { link = "PreProc" })
    hl(0, "@property", { fg = "#73daca", bg = "NONE" })
    hl(0, "@punctuation.bracket", { fg = "#9aa5ce", bg = "NONE" })
    hl(0, "@punctuation.delimiter", { fg = "#9aa5ce", bg = "NONE" })
    hl(0, "@punctuation.special", { link = "Special" })
    hl(0, "@repeat", { link = "Statement" })
    hl(0, "@string.escape", { link = "Special" })
    hl(0, "@string", { link = "String" })
    hl(0, "@string.regex", { fg = "#e0af68", bg = "NONE" })
    hl(0, "@string.special", { link = "Special" })
    hl(0, "@tag.attribute", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "@tag", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@tag.delimiter", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@text", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "@text.title", { link = "Title" })
    hl(0, "@text.uri", { link = "Uri" })
    hl(0, "@text.warning", { link = "Todo" })
    hl(0, "@type.builtin", { link = "Type" })
    hl(0, "@type.definition", { link = "Keyword" })
    hl(0, "@type", { link = "Type" })
    hl(0, "@type.qualifier", { link = "Keyword" })
    hl(0, "@variable.builtin", { link = "Statement" })
    hl(0, "@variable", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "@variable.member", { fg = "#73daca", bg = "NONE" })
    hl(0, "@variable.parameter", { link = "Identifier" })
    hl(0, "@constructor.lua", { link = "Delimiter" })
    hl(0, "@property.yaml", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@property.json", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@property.toml", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@string.csv", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "xmlAttrib", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "xmlAttribPunct", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "xmlEndTag", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "xmlNamespace", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "xmlTag", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "xmlTagName", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "CmpItemAbbr", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemAbbrDeprecated", { link = "Comment" })
    hl(0, "CmpItemAbbrMatch", { fg = "#e0af68", bg = "NONE" })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "CmpItemKind", { link = "Special" })
    hl(0, "CmpItemKindClass", { link = "Type" })
    hl(0, "CmpItemKindColor", { link = "Special" })
    hl(0, "CmpItemKindConstant", { link = "Constant" })
    hl(0, "CmpItemKindConstructor", { link = "@constructor" })
    hl(0, "CmpItemKindEnum", { link = "Type" })
    hl(0, "CmpItemKindEnumMember", { link = "@property" })
    hl(0, "CmpItemKindEvent", { link = "Special" })
    hl(0, "CmpItemKindField", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemKindFile", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemKindFolder", { link = "Directory" })
    hl(0, "CmpItemKindFunction", { link = "Function" })
    hl(0, "CmpItemKindInterface", { link = "Type" })
    hl(0, "CmpItemKindKeyword", { link = "Keyword" })
    hl(0, "CmpItemKindMethod", { link = "Function" })
    hl(0, "CmpItemKindModule", { link = "Type" })
    hl(0, "CmpItemKindOperator", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemKindProperty", { link = "@property" })
    hl(0, "CmpItemKindReference", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemKindSnippet", { link = "String" })
    hl(0, "CmpItemKindStruct", { link = "StorageClass" })
    hl(0, "CmpItemKindText", { link = "String" })
    hl(0, "CmpItemKindTypeParameter", { link = "Identifier" })
    hl(0, "CmpItemKindUnit", { link = "Constant" })
    hl(0, "CmpItemKindValue", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemKindVariable", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "CmpItemMenu", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "NvimTreeFolderIcon", { link = "Directory" })
    hl(0, "NvimTreeIndentMarker", { link = "Directory" })
    hl(0, "NvimTreeWindowPicker", { fg = "#15161e", bg = "#e0af68", bold = true })
    hl(0, "NvimTreeRootFolder", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "NvimTreeSpecialFile", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "NvimTreeExecFile", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "NvimTreeDeletedIcon", { fg = "#f7768e", bg = "NONE" })
    hl(0, "NvimTreeGitMergeIcon", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "NvimTreeGitDirtyIcon", { fg = "#f7768e", bg = "NONE" })
    hl(0, "TelescopeBorder", { link = "Comment" })
    hl(0, "TelescopeTitle", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "IblWhitespace", { link = "NonText" })
    hl(0, "IblScope", { link = "LineNr" })
end

function M.set_globals()
    vim.g.terminal_color_0 = "#292d40"
    vim.g.terminal_color_1 = "#f7768e"
    vim.g.terminal_color_2 = "#9ece6a"
    vim.g.terminal_color_3 = "#ff9e64"
    vim.g.terminal_color_4 = "#7aa2f7"
    vim.g.terminal_color_5 = "#bb9af7"
    vim.g.terminal_color_6 = "#7dcfff"
    vim.g.terminal_color_7 = "#a9b1d6"
    vim.g.terminal_color_8 = "#565f89"
    vim.g.terminal_color_9 = "#f7768e"
    vim.g.terminal_color_10 = "#9ece6a"
    vim.g.terminal_color_11 = "#ff9e64"
    vim.g.terminal_color_12 = "#7aa2f7"
    vim.g.terminal_color_13 = "#bb9af7"
    vim.g.terminal_color_14 = "#7dcfff"
    vim.g.terminal_color_15 = "#c0caf5"
    vim.g.terminal_color_background = "#1a1b26"
    vim.g.terminal_color_foreground = "#a9b1d6"
end

return M
