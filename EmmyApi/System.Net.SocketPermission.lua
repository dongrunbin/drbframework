---@class SocketPermission : CodeAccessPermission
---@field public AllPorts number
---@field public AcceptList IEnumerator
---@field public ConnectList IEnumerator
---@public
---@param access number
---@param transport number
---@param hostName string
---@param portNumber number
---@return void
function SocketPermission:AddPermission(access, transport, hostName, portNumber) end
---@public
---@return IPermission
function SocketPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function SocketPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function SocketPermission:IsSubsetOf(target) end
---@public
---@return bool
function SocketPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function SocketPermission:ToXml() end
---@public
---@param securityElement SecurityElement
---@return void
function SocketPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function SocketPermission:Union(target) end
