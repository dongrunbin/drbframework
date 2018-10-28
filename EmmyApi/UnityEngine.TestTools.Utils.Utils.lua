---@class Utils
---@public
---@param expected number
---@param actual number
---@param allowedRelativeError number
---@return bool
function Utils.AreFloatsEqual(expected, actual, allowedRelativeError) end
---@public
---@param expected number
---@param actual number
---@param allowedAbsoluteError number
---@return bool
function Utils.AreFloatsEqualAbsoluteError(expected, actual, allowedAbsoluteError) end
---@public
---@param type number
---@return GameObject
function Utils.CreatePrimitive(type) end
