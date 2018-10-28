---@class WorldManager
---@field public state number
---@public
---@param value OnPositionalLocatorStateChangedDelegate
---@return void
function WorldManager.add_OnPositionalLocatorStateChanged(value) end
---@public
---@param value OnPositionalLocatorStateChangedDelegate
---@return void
function WorldManager.remove_OnPositionalLocatorStateChanged(value) end
---@public
---@return IntPtr
function WorldManager.GetNativeISpatialCoordinateSystemPtr() end
