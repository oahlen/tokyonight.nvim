if vim.o.background == "light" then
    local palette = require("tokyonight.palette-light")
    return {
        normal = {
            a = { bg = palette.blue, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        insert = {
            a = { bg = palette.green, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        visual = {
            a = { bg = palette.orange, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        replace = {
            a = { bg = palette.red, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        command = {
            a = { bg = palette.purple, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        terminal = {
            a = { bg = palette.cyan, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
        inactive = {
            a = { bg = palette.fg0, fg = palette.bg0 },
            b = { bg = palette.bg3, fg = palette.fg1 },
            c = { bg = palette.bg0, fg = palette.fg0 },
        },
    }
end

local palette = require("tokyonight.palette-dark")
return {
    normal = {
        a = { bg = palette.blue, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    insert = {
        a = { bg = palette.green, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    visual = {
        a = { bg = palette.orange, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    replace = {
        a = { bg = palette.red, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    command = {
        a = { bg = palette.purple, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    terminal = {
        a = { bg = palette.cyan, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
    inactive = {
        a = { bg = palette.fg0, fg = palette.bg0 },
        b = { bg = palette.bg3, fg = palette.fg1 },
        c = { bg = palette.bg0, fg = palette.fg0 },
    },
}
