if vim.o.background == "light" then
    local palette = require("tokyonight.palette-light")
    return {
        normal = {
            a = { bg = palette.blue, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        insert = {
            a = { bg = palette.green, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        visual = {
            a = { bg = palette.orange, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        replace = {
            a = { bg = palette.red, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        command = {
            a = { bg = palette.purple, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        terminal = {
            a = { bg = palette.cyan, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
        inactive = {
            a = { bg = palette.fg0, fg = palette.bg0 },
            b = { bg = palette.bg4, fg = palette.fg0 },
            c = { bg = palette.bg0, fg = palette.comment },
        },
    }
end

local palette = require("tokyonight.palette-dark")
return {
    normal = {
        a = { bg = palette.blue, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    insert = {
        a = { bg = palette.green, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    visual = {
        a = { bg = palette.orange, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    replace = {
        a = { bg = palette.red, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    command = {
        a = { bg = palette.purple, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    terminal = {
        a = { bg = palette.cyan, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
    inactive = {
        a = { bg = palette.fg0, fg = palette.bg0 },
        b = { bg = palette.bg4, fg = palette.fg0 },
        c = { bg = palette.bg0, fg = palette.comment },
    },
}
