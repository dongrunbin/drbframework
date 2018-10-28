---@class MetadataToken : ValueType
---@field public Zero MetadataToken
---@field public RID number
---@field public TokenType number
---@public
---@return number
function MetadataToken:ToInt32() end
---@public
---@return number
function MetadataToken:ToUInt32() end
---@public
---@return number
function MetadataToken:GetHashCode() end
---@public
---@param other MetadataToken
---@return bool
function MetadataToken:Equals(other) end
---@public
---@param obj Object
---@return bool
function MetadataToken:Equals(obj) end
---@public
---@param one MetadataToken
---@param other MetadataToken
---@return bool
function MetadataToken.op_Equality(one, other) end
---@public
---@param one MetadataToken
---@param other MetadataToken
---@return bool
function MetadataToken.op_Inequality(one, other) end
---@public
---@return string
function MetadataToken:ToString() end
