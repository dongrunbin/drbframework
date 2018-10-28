---@class VRCustomOptions
---@field public IsExpanded bool
---@public
---@param settings SerializedObject
---@return void
function VRCustomOptions:Initialize(settings) end
---@public
---@param settings SerializedObject
---@param propertyName string
---@return void
function VRCustomOptions:Initialize(settings, propertyName) end
---@public
---@param target number
---@param rect Rect
---@return Rect
function VRCustomOptions:Draw(target, rect) end
---@public
---@return number
function VRCustomOptions:GetHeight() end
