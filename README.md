# toggleterminal.nvim

My terminal plugin


# Install

- Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "ColinKennedy/toggleterminal.nvim",
    cmd = "ToggleTerm",
    config = true,
    keys = {
        {
            "<Space>T",
            ":ToggleTerminal<CR>",
            desc="Open / Close a terminal at the bottom of the tab",
            silent=true,
        }
    },
},
```
