---@class DeploymentTargetId : ValueType
---@field public id string
---@public
---@param id string
---@return DeploymentTargetId
function DeploymentTargetId.op_Implicit(id) end
---@public
---@param id DeploymentTargetId
---@return string
function DeploymentTargetId.op_Implicit(id) end
---@public
---@return bool
function DeploymentTargetId:IsSpecificTarget() end
