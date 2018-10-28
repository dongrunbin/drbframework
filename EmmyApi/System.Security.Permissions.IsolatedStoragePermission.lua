---@class IsolatedStoragePermission : CodeAccessPermission
---@field public UserQuota number
---@field public UsageAllowed number
---@public
---@return bool
function IsolatedStoragePermission:IsUnrestricted() end
---@public
---@return SecurityElement
function IsolatedStoragePermission:ToXml() end
---@public
---@param esd SecurityElement
---@return void
function IsolatedStoragePermission:FromXml(esd) end
