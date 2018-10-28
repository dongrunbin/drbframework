---@class NetworkSceneId : ValueType
---@field public Value number
---@public
---@return bool
function NetworkSceneId:IsEmpty() end
---@public
---@return number
function NetworkSceneId:GetHashCode() end
---@public
---@param obj Object
---@return bool
function NetworkSceneId:Equals(obj) end
---@public
---@param other NetworkSceneId
---@return bool
function NetworkSceneId:Equals(other) end
---@public
---@param c1 NetworkSceneId
---@param c2 NetworkSceneId
---@return bool
function NetworkSceneId.op_Equality(c1, c2) end
---@public
---@param c1 NetworkSceneId
---@param c2 NetworkSceneId
---@return bool
function NetworkSceneId.op_Inequality(c1, c2) end
---@public
---@return string
function NetworkSceneId:ToString() end
