-- ~/.config/nvim/lua/config/menu.lua

local M = {}

function M.setup()
  -- mouse users + nvimtree users!
  vim.keymap.set("n", "<RightMouse>", function()
    vim.cmd.exec '"normal! \\<RightMouse>"'

    local options = vim.bo.ft == "NvimTree" and "nvimtree" or "default"
    require("menu").open(options, { mouse = true })
  end, {})
end

return M
