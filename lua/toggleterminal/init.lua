--- Initialize all of the settings for `toggleterminal`.
---
--- @module 'toggleterminal'
---

local setup_helper = require("toggleterminal._core.setup_helper")

local M = {}

--- Create a Neovim `toggleterminal` buffer from `terminal`.
---
--- This function is used for loading from sessions. `terminal` was serialized
--- in the past and this function recreates the terminal buffer to match the
--- settings that `terminal` saved.
---
--- @param terminal ToggleTerminal Some serialized terminal data to make into a buffer.
---
function M.initialize_terminal_from_session(terminal)
  setup_helper.initialize_terminal_from_session(terminal)
end

--- Add everything our terminals need. Commands, autocommands, keymaps, etc.
M.setup = function(_)
  setup_helper.setup_autocommands()
  setup_helper.setup_commands()
  setup_helper.setup_keymaps()
end

return M
