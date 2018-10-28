---@class ResourcePermissionBase : CodeAccessPermission
---@field public Any string
---@field public Local string
---@public
---@return IPermission
function ResourcePermissionBase:Copy() end
---@public
---@param securityElement SecurityElement
---@return void
function ResourcePermissionBase:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function ResourcePermissionBase:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function ResourcePermissionBase:IsSubsetOf(target) end
---@public
---@return bool
function ResourcePermissionBase:IsUnrestricted() end
---@public
---@return SecurityElement
function ResourcePermissionBase:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function ResourcePermissionBase:Union(target) end
