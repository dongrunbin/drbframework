---@class ClipperRegistry
---@field public instance ClipperRegistry
---@public
---@return void
function ClipperRegistry:Cull() end
---@public
---@param c IClipper
---@return void
function ClipperRegistry.Register(c) end
---@public
---@param c IClipper
---@return void
function ClipperRegistry.Unregister(c) end
