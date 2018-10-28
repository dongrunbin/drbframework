---@class ObjectIdentifier : ValueType
---@field public guid GUID
---@field public localIdentifierInFile number
---@field public fileType number
---@field public filePath string
---@public
---@return string
function ObjectIdentifier:ToString() end
---@public
---@param a ObjectIdentifier
---@param b ObjectIdentifier
---@return bool
function ObjectIdentifier.op_Equality(a, b) end
---@public
---@param a ObjectIdentifier
---@param b ObjectIdentifier
---@return bool
function ObjectIdentifier.op_Inequality(a, b) end
---@public
---@param a ObjectIdentifier
---@param b ObjectIdentifier
---@return bool
function ObjectIdentifier.op_LessThan(a, b) end
---@public
---@param a ObjectIdentifier
---@param b ObjectIdentifier
---@return bool
function ObjectIdentifier.op_GreaterThan(a, b) end
---@public
---@param obj Object
---@return bool
function ObjectIdentifier:Equals(obj) end
---@public
---@param other ObjectIdentifier
---@return bool
function ObjectIdentifier:Equals(other) end
---@public
---@return number
function ObjectIdentifier:GetHashCode() end
