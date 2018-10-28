---@class Cache : ValueType
---@field public valid bool
---@field public ready bool
---@field public readOnly bool
---@field public path string
---@field public index number
---@field public spaceFree number
---@field public maximumAvailableStorageSpace number
---@field public spaceOccupied number
---@field public expirationDelay number
---@public
---@param lhs Cache
---@param rhs Cache
---@return bool
function Cache.op_Equality(lhs, rhs) end
---@public
---@param lhs Cache
---@param rhs Cache
---@return bool
function Cache.op_Inequality(lhs, rhs) end
---@public
---@return number
function Cache:GetHashCode() end
---@public
---@param other Object
---@return bool
function Cache:Equals(other) end
---@public
---@param other Cache
---@return bool
function Cache:Equals(other) end
---@public
---@return bool
function Cache:ClearCache() end
---@public
---@param expiration number
---@return bool
function Cache:ClearCache(expiration) end
