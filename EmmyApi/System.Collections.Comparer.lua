---@class Comparer
---@field public Default Comparer
---@field public DefaultInvariant Comparer
---@public
---@param a Object
---@param b Object
---@return number
function Comparer:Compare(a, b) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Comparer:GetObjectData(info, context) end
