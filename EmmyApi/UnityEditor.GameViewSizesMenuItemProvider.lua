---@class GameViewSizesMenuItemProvider
---@public
---@return number
function GameViewSizesMenuItemProvider:Count() end
---@public
---@param index number
---@return Object
function GameViewSizesMenuItemProvider:GetItem(index) end
---@public
---@param obj Object
---@return number
function GameViewSizesMenuItemProvider:Add(obj) end
---@public
---@param index number
---@param obj Object
---@return void
function GameViewSizesMenuItemProvider:Replace(index, obj) end
---@public
---@param index number
---@return void
function GameViewSizesMenuItemProvider:Remove(index) end
---@public
---@return Object
function GameViewSizesMenuItemProvider:Create() end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function GameViewSizesMenuItemProvider:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param index number
---@return string
function GameViewSizesMenuItemProvider:GetName(index) end
---@public
---@param index number
---@return bool
function GameViewSizesMenuItemProvider:IsModificationAllowed(index) end
---@public
---@return Int32[]
function GameViewSizesMenuItemProvider:GetSeperatorIndices() end
