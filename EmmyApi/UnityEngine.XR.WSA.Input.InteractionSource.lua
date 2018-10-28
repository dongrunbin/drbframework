---@class InteractionSource : ValueType
---@field public id number
---@field public kind number
---@field public handedness number
---@field public supportsGrasp bool
---@field public supportsMenu bool
---@field public supportsPointing bool
---@field public supportsThumbstick bool
---@field public supportsTouchpad bool
---@field public vendorId number
---@field public productId number
---@field public productVersion number
---@public
---@param obj Object
---@return bool
function InteractionSource:Equals(obj) end
---@public
---@param other InteractionSource
---@return bool
function InteractionSource:Equals(other) end
---@public
---@return number
function InteractionSource:GetHashCode() end
