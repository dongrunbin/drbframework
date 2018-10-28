---@class KeyContainerPermission : CodeAccessPermission
---@field public AccessEntries KeyContainerPermissionAccessEntryCollection
---@field public Flags number
---@public
---@return IPermission
function KeyContainerPermission:Copy() end
---@public
---@param securityElement SecurityElement
---@return void
function KeyContainerPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function KeyContainerPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function KeyContainerPermission:IsSubsetOf(target) end
---@public
---@return bool
function KeyContainerPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function KeyContainerPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function KeyContainerPermission:Union(target) end
