---@class PrincipalPermission
---@public
---@return IPermission
function PrincipalPermission:Copy() end
---@public
---@return void
function PrincipalPermission:Demand() end
---@public
---@param elem SecurityElement
---@return void
function PrincipalPermission:FromXml(elem) end
---@public
---@param target IPermission
---@return IPermission
function PrincipalPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function PrincipalPermission:IsSubsetOf(target) end
---@public
---@return bool
function PrincipalPermission:IsUnrestricted() end
---@public
---@return string
function PrincipalPermission:ToString() end
---@public
---@return SecurityElement
function PrincipalPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function PrincipalPermission:Union(other) end
---@public
---@param obj Object
---@return bool
function PrincipalPermission:Equals(obj) end
---@public
---@return number
function PrincipalPermission:GetHashCode() end
