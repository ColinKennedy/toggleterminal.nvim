--- Initialize all of the settings for `toggleterminal`.
---
--- @module 'toggleterminal'
---

local setup_helper = require("toggleterminal._core.setup_helper")

local M = {}

--- Add everything our terminals need. Commands, autocommands, keymaps, etc.
M.setup = function(_)
  setup_helper.setup_autocommands()
  setup_helper.setup_commands()
  setup_helper.setup_keymaps()
end

return M
