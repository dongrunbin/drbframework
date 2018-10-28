---@class IsolatedStorageFilePermission : IsolatedStoragePermission
---@public
---@return IPermission
function IsolatedStorageFilePermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function IsolatedStorageFilePermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function IsolatedStorageFilePermission:IsSubsetOf(target) end
---@public
---@param target IPermission
---@return IPermission
function IsolatedStorageFilePermission:Union(target) end
---@public
---@return SecurityElement
function IsolatedStorageFilePermission:ToXml() end
