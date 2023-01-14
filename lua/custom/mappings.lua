local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
M.leap = {
  n = {
    ["mf"] = { "<Plug>(leap-forward-to)", "leap forward to " },
    ["mb"] = { "<Plug>(leap-backward-to)", "leap backward to " },
  },
}

return M
