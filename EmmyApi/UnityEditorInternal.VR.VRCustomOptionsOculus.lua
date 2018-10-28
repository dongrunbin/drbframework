---@class VRCustomOptionsOculus : VRCustomOptions
---@public
---@param settings SerializedObject
---@return void
function VRCustomOptionsOculus:Initialize(settings) end
---@public
---@param settings SerializedObject
---@param propertyName string
---@return void
function VRCustomOptionsOculus:Initialize(settings, propertyName) end
---@public
---@param target number
---@param rect Rect
---@return Rect
function VRCustomOptionsOculus:Draw(target, rect) end
---@public
---@return number
function VRCustomOptionsOculus:GetHeight() end
