---@class Publisher
---@field public Certificate X509Certificate
---@public
---@return Object
function Publisher:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function Publisher:CreateIdentityPermission(evidence) end
---@public
---@param o Object
---@return bool
function Publisher:Equals(o) end
---@public
---@return number
function Publisher:GetHashCode() end
---@public
---@return string
function Publisher:ToString() end
