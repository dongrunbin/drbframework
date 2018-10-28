---@class MenuCommand
---@field public Checked bool
---@field public CommandID CommandID
---@field public Enabled bool
---@field public OleStatus number
---@field public Properties IDictionary
---@field public Supported bool
---@field public Visible bool
---@public
---@param value EventHandler
---@return void
function MenuCommand:add_CommandChanged(value) end
---@public
---@param value EventHandler
---@return void
function MenuCommand:remove_CommandChanged(value) end
---@public
---@return void
function MenuCommand:Invoke() end
---@public
---@param arg Object
---@return void
function MenuCommand:Invoke(arg) end
---@public
---@return string
function MenuCommand:ToString() end
