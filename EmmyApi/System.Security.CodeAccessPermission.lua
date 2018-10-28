---@class CodeAccessPermission
---@public
---@return void
function CodeAccessPermission:Assert() end
---@public
---@return IPermission
function CodeAccessPermission:Copy() end
---@public
---@return void
function CodeAccessPermission:Demand() end
---@public
---@return void
function CodeAccessPermission:Deny() end
---@public
---@param obj Object
---@return bool
function CodeAccessPermission:Equals(obj) end
---@public
---@param elem SecurityElement
---@return void
function CodeAccessPermission:FromXml(elem) end
---@public
---@return number
function CodeAccessPermission:GetHashCode() end
---@public
---@param target IPermission
---@return IPermission
function CodeAccessPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function CodeAccessPermission:IsSubsetOf(target) end
---@public
---@return string
function CodeAccessPermission:ToString() end
---@public
---@return SecurityElement
function CodeAccessPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function CodeAccessPermission:Union(other) end
---@public
---@return void
function CodeAccessPermission:PermitOnly() end
---@public
---@return void
function CodeAccessPermission.RevertAll() end
---@public
---@return void
function CodeAccessPermission.RevertAssert() end
---@public
---@return void
function CodeAccessPermission.RevertDeny() end
---@public
---@return void
function CodeAccessPermission.RevertPermitOnly() end
