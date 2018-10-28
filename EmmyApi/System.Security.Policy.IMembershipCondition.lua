---@class IMembershipCondition
---@public
---@param evidence Evidence
---@return bool
function IMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function IMembershipCondition:Copy() end
---@public
---@param obj Object
---@return bool
function IMembershipCondition:Equals(obj) end
---@public
---@return string
function IMembershipCondition:ToString() end
