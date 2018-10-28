---@class TypeDB
---@public
---@return void
function TypeDB:Dispose() end
---@public
---@return Hash128
function TypeDB:GetHash128() end
---@public
---@param obj Object
---@return bool
function TypeDB:Equals(obj) end
---@public
---@return number
function TypeDB:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function TypeDB:GetObjectData(info, context) end
