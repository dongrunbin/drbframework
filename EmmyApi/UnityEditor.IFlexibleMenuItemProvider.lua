---@class IFlexibleMenuItemProvider
---@public
---@return number
function IFlexibleMenuItemProvider:Count() end
---@public
---@param index number
---@return Object
function IFlexibleMenuItemProvider:GetItem(index) end
---@public
---@param obj Object
---@return number
function IFlexibleMenuItemProvider:Add(obj) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function IFlexibleMenuItemProvider:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function IFlexibleMenuItemProvider:Remove(index) end
---@public
---@return Object
function IFlexibleMenuItemProvider:Create() end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function IFlexibleMenuItemProvider:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param index number
---@return string
function IFlexibleMenuItemProvider:GetName(index) end
---@public
---@param index number
---@return bool
function IFlexibleMenuItemProvider:IsModificationAllowed(index) end
---@public
---@return Int32[]
function IFlexibleMenuItemProvider:GetSeperatorIndices() end
