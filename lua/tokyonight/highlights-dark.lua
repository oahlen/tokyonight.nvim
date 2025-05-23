-- This file was generated by huey, do not edit

local M = {}

function M.set_highlights()
    local hl = vim.api.nvim_set_hl

    hl(0, "Normal", { fg = "#a9b1d6", bg = "#1a1b26" })
    hl(0, "NormalNC", { fg = "#a9b1d6", bg = "#1a1b26" })
    hl(0, "NormalFloat", { fg = "#a9b1d6", bg = "#292d40" })
    hl(0, "EndOfBuffer", { fg = "#292d40", bg = "NONE" })
    hl(0, "NonText", { fg = "#292d40", bg = "NONE" })
    hl(0, "Whitespace", { fg = "#292d40", bg = "NONE" })
    hl(0, "Cursor", { fg = "#1a1b26", bg = "#a9b1d6" })
    hl(0, "Cursorline", { fg = "NONE", bg = "#212433" })
    hl(0, "CursorlineNr", { fg = "#ff9e64", bg = "#212433" })
    hl(0, "ColorColumn", { fg = "NONE", bg = "#292d40" })
    hl(0, "Folded", { fg = "#9aa5ce", bg = "#212433" })
    hl(0, "LineNr", { fg = "#414868", bg = "NONE" })
    hl(0, "SignColumn", { link = "LineNr" })
    hl(0, "Visual", { fg = "NONE", bg = "#283458" })
    hl(0, "WinSeparator", { fg = "#15161e", bg = "#15161e" })
    hl(0, "Pmenu", { fg = "#a9b1d6", bg = "#292d40" })
    hl(0, "PmenuSbar", { fg = "NONE", bg = "#292d40" })
    hl(0, "PmenuSel", { fg = "#c0caf5", bg = "#414868" })
    hl(0, "PmenuThumb", { fg = "NONE", bg = "#9aa5ce" })
    hl(0, "StatusLine", { fg = "#9aa5ce", bg = "#15161e" })
    hl(0, "StatusLineNC", { fg = "#414868", bg = "#15161e" })
    hl(0, "TabLine", { fg = "#9aa5ce", bg = "#292d40" })
    hl(0, "TabLineFill", { fg = "#a9b1d6", bg = "#15161e" })
    hl(0, "TabLineSelect", { fg = "#15161e", bg = "#7aa2f7" })
    hl(0, "Search", { fg = "#15161e", bg = "#ff9e64" })
    hl(0, "CurSearch", { fg = "#15161e", bg = "#e0af68" })
    hl(0, "IncSearch", { fg = "NONE", bg = "NONE", reverse = true })
    hl(0, "Substitute", { fg = "#15161e", bg = "#f7768e" })
    hl(0, "MatchParen", { fg = "NONE", bg = "#283458" })
    hl(0, "Added", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "Changed", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "Removed", { fg = "#f7768e", bg = "NONE" })
    hl(0, "DiffAdd", { fg = "#9ece6a", bg = "#343e33" })
    hl(0, "DiffText", { fg = "#2ac3de", bg = "#1d3c4a" })
    hl(0, "DiffDelete", { fg = "#f7768e", bg = "#462d3a" })
    hl(0, "ErrorMsg", { fg = "#f7768e", bg = "NONE" })
    hl(0, "ModeMsg", { fg = "#606a99", bg = "NONE" })
    hl(0, "MoreMsg", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "Question", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "QuickFixLine", { fg = "NONE", bg = "#292d40", bold = true })
    hl(0, "WarningMsg", { fg = "#e0af68", bg = "NONE" })
    hl(0, "SpellBad", { fg = "NONE", bg = "NONE", sp = "#f7768e", underline = true })
    hl(0, "SpellCap", { fg = "NONE", bg = "NONE", sp = "#e0af68", underline = true })
    hl(0, "SpellLocal", { fg = "NONE", bg = "NONE", sp = "#7aa2f7", underline = true })
    hl(0, "SpellRare", { fg = "NONE", bg = "NONE", sp = "#2ac3de", underline = true })
    hl(0, "DiagnosticUnderlineOk", { fg = "NONE", bg = "NONE", sp = "#9ece6a", underline = true })
    hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", sp = "#7aa2f7", underline = true })
    hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", sp = "#2ac3de", underline = true })
    hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", sp = "#e0af68", underline = true })
    hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = "#f7768e", underline = true })
    hl(0, "DiagnosticOk", { fg = "#9ece6a", bg = "#272c2c" })
    hl(0, "DiagnosticInfo", { fg = "#7aa2f7", bg = "#23283a" })
    hl(0, "DiagnosticHint", { fg = "#2ac3de", bg = "#1b2b38" })
    hl(0, "DiagnosticWarn", { fg = "#e0af68", bg = "#2d292c" })
    hl(0, "DiagnosticError", { fg = "#f7768e", bg = "#302430" })
    hl(0, "DiagnosticSignOk", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "DiagnosticSignInfo", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "DiagnosticSignHint", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "DiagnosticSignWarn", { fg = "#e0af68", bg = "NONE" })
    hl(0, "DiagnosticSignError", { fg = "#f7768e", bg = "NONE" })
    hl(0, "Bold", { fg = "#a9b1d6", bg = "NONE", bold = true })
    hl(0, "Character", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "Comment", { fg = "#606a99", bg = "NONE" })
    hl(0, "Constant", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "Debug", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "Delimiter", { fg = "#9aa5ce", bg = "NONE" })
    hl(0, "Directory", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "Error", { fg = "#f7768e", bg = "NONE" })
    hl(0, "Function", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "Identifier", { fg = "#e0af68", bg = "NONE" })
    hl(0, "Include", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Italic", { fg = "#a9b1d6", bg = "NONE", italic = true })
    hl(0, "Keyword", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "Operator", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "PreProc", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Special", { fg = "#7dcfff", bg = "NONE" })
    hl(0, "Statement", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "StorageClass", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "String", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "Structure", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "Title", { fg = "#f7768e", bg = "NONE" })
    hl(0, "Todo", { fg = "#15161e", bg = "#e0af68" })
    hl(0, "Type", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "Underlined", { fg = "#a9b1d6", bg = "NONE", underline = true })
    hl(0, "@attribute", { link = "PreProc" })
    hl(0, "@boolean", { link = "Constant" })
    hl(0, "@character", { link = "String" })
    hl(0, "@character.special", { link = "Constant" })
    hl(0, "@comment", { link = "Comment" })
    hl(0, "@comment.todo.comment", { link = "Todo" })
    hl(0, "@conceal", { link = "Comment" })
    hl(0, "@conditional", { link = "Statement" })
    hl(0, "@constant.builtin", { link = "Type" })
    hl(0, "@constant", { link = "Constant" })
    hl(0, "@constant.macro", { link = "Special" })
    hl(0, "@constructor", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@error", { link = "Error" })
    hl(0, "@exception", { link = "Keyword" })
    hl(0, "@field", { link = "Identifier" })
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
    hl(0, "@punctuation.bracket", { link = "Delimiter" })
    hl(0, "@punctuation.delimiter", { link = "Delimiter" })
    hl(0, "@punctuation.special", { link = "Special" })
    hl(0, "@repeat", { link = "Statement" })
    hl(0, "@string.escape", { link = "Special" })
    hl(0, "@string", { link = "String" })
    hl(0, "@string.regexp", { fg = "#b4f9f8", bg = "NONE" })
    hl(0, "@string.special", { link = "Special" })
    hl(0, "@string.special.path", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "@tag.attribute", { fg = "#73daca", bg = "NONE" })
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
    hl(0, "@property.json", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@property.toml", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@property.yaml", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@string.csv", { fg = "#a9b1d6", bg = "NONE" })
    hl(0, "@variable.parameter.bash", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "@markup.heading.1", { fg = "#f7768e", bg = "NONE" })
    hl(0, "@markup.heading.2", { fg = "#e0af68", bg = "NONE" })
    hl(0, "@markup.heading.3", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "@markup.heading.4", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "@markup.heading.5", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "@markup.heading.6", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "@markup.list", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "@markup.link.label", { fg = "#7aa2f7", bg = "NONE", underline = true })
    hl(0, "@markup.link.url", { fg = "#73daca", bg = "NONE", underline = true })
    hl(0, "@markup.raw", { link = "ColorColumn" })
    hl(0, "@markup.raw.block", { link = "ColorColumn" })
    hl(0, "@punctuation.special.markdown", { link = "Comment" })
    hl(0, "csvCol0", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "csvCol1", { fg = "#7aa2f7", bg = "NONE" })
    hl(0, "csvCol2", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "csvCol3", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "csvCol4", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "csvCol5", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "csvCol6", { fg = "#2ac3de", bg = "NONE" })
    hl(0, "csvCol7", { fg = "#e0af68", bg = "NONE" })
    hl(0, "csvCol8", { fg = "#73daca", bg = "NONE" })
    hl(0, "CmpItemAbbr", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemAbbrDeprecated", { link = "Comment" })
    hl(0, "CmpItemAbbrMatch", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "CmpItemAbbrMatchFuzzy", { link = "Special" })
    hl(0, "CmpItemKind", { link = "Special" })
    hl(0, "CmpItemKindClass", { link = "Type" })
    hl(0, "CmpItemKindColor", { link = "Special" })
    hl(0, "CmpItemKindConstant", { link = "Constant" })
    hl(0, "CmpItemKindConstructor", { link = "@constructor" })
    hl(0, "CmpItemKindEnum", { link = "Constant" })
    hl(0, "CmpItemKindEnumMember", { link = "@property" })
    hl(0, "CmpItemKindEvent", { link = "Special" })
    hl(0, "CmpItemKindField", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemKindFile", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemKindFolder", { link = "Directory" })
    hl(0, "CmpItemKindFunction", { link = "Function" })
    hl(0, "CmpItemKindInterface", { link = "Type" })
    hl(0, "CmpItemKindKeyword", { link = "Keyword" })
    hl(0, "CmpItemKindMethod", { link = "Function" })
    hl(0, "CmpItemKindModule", { link = "Type" })
    hl(0, "CmpItemKindOperator", { link = "Operator" })
    hl(0, "CmpItemKindProperty", { link = "@property" })
    hl(0, "CmpItemKindReference", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemKindSnippet", { link = "String" })
    hl(0, "CmpItemKindStruct", { link = "Type" })
    hl(0, "CmpItemKindText", { link = "String" })
    hl(0, "CmpItemKindTypeParameter", { link = "Identifier" })
    hl(0, "CmpItemKindUnit", { link = "Constant" })
    hl(0, "CmpItemKindValue", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemKindVariable", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "CmpItemMenu", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "NvimTreeFolderIcon", { link = "Directory" })
    hl(0, "NvimTreeIndentMarker", { link = "Directory" })
    hl(0, "NvimTreeWindowPicker", { fg = "#15161e", bg = "#2ac3de", bold = true })
    hl(0, "NvimTreeRootFolder", { fg = "#bb9af7", bg = "NONE" })
    hl(0, "NvimTreeSpecialFile", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "NvimTreeExecFile", { fg = "#9ece6a", bg = "NONE" })
    hl(0, "NvimTreeDeletedIcon", { fg = "#f7768e", bg = "NONE" })
    hl(0, "NvimTreeGitMergeIcon", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "NvimTreeGitDirtyIcon", { fg = "#f7768e", bg = "NONE" })
    hl(0, "TelescopeBorder", { link = "Comment" })
    hl(0, "TelescopeTitle", { fg = "#c0caf5", bg = "NONE" })
    hl(0, "TelescopePromptCounter", { link = "LineNr" })
    hl(0, "TelescopeMatching", { fg = "#ff9e64", bg = "NONE" })
    hl(0, "IblWhitespace", { link = "NonText" })
    hl(0, "IblScope", { link = "LineNr" })
end

function M.set_globals()
    vim.g.terminal_color_0 = "#292d40"
    vim.g.terminal_color_1 = "#f7768e"
    vim.g.terminal_color_2 = "#9ece6a"
    vim.g.terminal_color_3 = "#e0af68"
    vim.g.terminal_color_4 = "#7aa2f7"
    vim.g.terminal_color_5 = "#bb9af7"
    vim.g.terminal_color_6 = "#7dcfff"
    vim.g.terminal_color_7 = "#a9b1d6"
    vim.g.terminal_color_8 = "#606a99"
    vim.g.terminal_color_9 = "#f7768e"
    vim.g.terminal_color_10 = "#9ece6a"
    vim.g.terminal_color_11 = "#e0af68"
    vim.g.terminal_color_12 = "#7aa2f7"
    vim.g.terminal_color_13 = "#bb9af7"
    vim.g.terminal_color_14 = "#7dcfff"
    vim.g.terminal_color_15 = "#c0caf5"
    vim.g.terminal_color_background = "#1a1b26"
    vim.g.terminal_color_foreground = "#a9b1d6"
end

return M
