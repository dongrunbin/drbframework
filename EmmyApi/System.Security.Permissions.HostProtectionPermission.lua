---@class HostProtectionPermission : CodeAccessPermission
---@field public Resources number
---@public
---@return IPermission
function HostProtectionPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function HostProtectionPermission:Intersect(target) end
---@public
---@param target IPermission
---@return IPermission
function HostProtectionPermission:Union(target) end
---@public
---@param target IPermission
---@return bool
function HostProtectionPermission:IsSubsetOf(target) end
---@public
---@param e SecurityElement
---@return void
function HostProtectionPermission:FromXml(e) end
---@public
---@return SecurityElement
function HostProtectionPermission:ToXml() end
---@public
---@return bool
function HostProtectionPermission:IsUnrestricted() end
