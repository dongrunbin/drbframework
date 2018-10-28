---@class ProcessModuleCollection : ReadOnlyCollectionBase
---@field public Item ProcessModule
---@public
---@param module ProcessModule
---@return bool
function ProcessModuleCollection:Contains(module) end
---@public
---@param array ProcessModule[]
---@param index number
---@return void
function ProcessModuleCollection:CopyTo(array, index) end
---@public
---@param module ProcessModule
---@return number
function ProcessModuleCollection:IndexOf(module) end
