---@class PodInfo
---@field public Library PodItem
---@field public VersionOperator PodItem
---@field public Version PodItem
---@public
---@return string
function PodInfo:ToString() end
---@public
---@param otherPod PodInfo
---@return bool
function PodInfo:IsLowerVersionThan(otherPod) end
---@public
---@param lhs PodInfo
---@param rhs PodInfo
---@return bool
function PodInfo.op_LessThan(lhs, rhs) end
---@public
---@param lhs PodInfo
---@param rhs PodInfo
---@return bool
function PodInfo.op_GreaterThan(lhs, rhs) end
