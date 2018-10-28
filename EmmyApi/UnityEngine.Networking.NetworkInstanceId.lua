---@class NetworkInstanceId : ValueType
---@field public Invalid NetworkInstanceId
---@field public Value number
---@public
---@return bool
function NetworkInstanceId:IsEmpty() end
---@public
---@return number
function NetworkInstanceId:GetHashCode() end
---@public
---@param obj Object
---@return bool
function NetworkInstanceId:Equals(obj) end
---@public
---@param other NetworkInstanceId
---@return bool
function NetworkInstanceId:Equals(other) end
---@public
---@param c1 NetworkInstanceId
---@param c2 NetworkInstanceId
---@return bool
function NetworkInstanceId.op_Equality(c1, c2) end
---@public
---@param c1 NetworkInstanceId
---@param c2 NetworkInstanceId
---@return bool
function NetworkInstanceId.op_Inequality(c1, c2) end
---@public
---@return string
function NetworkInstanceId:ToString() end
