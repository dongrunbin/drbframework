---@class WebPermission : CodeAccessPermission
---@field public AcceptList IEnumerator
---@field public ConnectList IEnumerator
---@public
---@param access number
---@param uriString string
---@return void
function WebPermission:AddPermission(access, uriString) end
---@public
---@param access number
---@param uriRegex Regex
---@return void
function WebPermission:AddPermission(access, uriRegex) end
---@public
---@return IPermission
function WebPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function WebPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function WebPermission:IsSubsetOf(target) end
---@public
---@return bool
function WebPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function WebPermission:ToXml() end
---@public
---@param securityElement SecurityElement
---@return void
function WebPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function WebPermission:Union(target) end
