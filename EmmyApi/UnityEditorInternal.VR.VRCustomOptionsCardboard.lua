---@class VRCustomOptionsCardboard : VRCustomOptionsGoogleVR
---@public
---@param settings SerializedObject
---@return void
function VRCustomOptionsCardboard:Initialize(settings) end
---@public
---@param settings SerializedObject
---@param propertyName string
---@return void
function VRCustomOptionsCardboard:Initialize(settings, propertyName) end
---@public
---@param target number
---@param rect Rect
---@return Rect
function VRCustomOptionsCardboard:Draw(target, rect) end
---@public
---@return number
function VRCustomOptionsCardboard:GetHeight() end
