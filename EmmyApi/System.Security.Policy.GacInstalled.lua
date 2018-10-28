---@class GacInstalled
---@public
---@return Object
function GacInstalled:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function GacInstalled:CreateIdentityPermission(evidence) end
---@public
---@param o Object
---@return bool
function GacInstalled:Equals(o) end
---@public
---@return number
function GacInstalled:GetHashCode() end
---@public
---@return string
function GacInstalled:ToString() end
