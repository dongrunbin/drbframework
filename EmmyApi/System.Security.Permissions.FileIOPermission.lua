---@class FileIOPermission : CodeAccessPermission
---@field public AllFiles number
---@field public AllLocalFiles number
---@public
---@param access number
---@param path string
---@return void
function FileIOPermission:AddPathList(access, path) end
---@public
---@param access number
---@param pathList String[]
---@return void
function FileIOPermission:AddPathList(access, pathList) end
---@public
---@return IPermission
function FileIOPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function FileIOPermission:FromXml(esd) end
---@public
---@param access number
---@return String[]
function FileIOPermission:GetPathList(access) end
---@public
---@param target IPermission
---@return IPermission
function FileIOPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function FileIOPermission:IsSubsetOf(target) end
---@public
---@return bool
function FileIOPermission:IsUnrestricted() end
---@public
---@param access number
---@param path string
---@return void
function FileIOPermission:SetPathList(access, path) end
---@public
---@param access number
---@param pathList String[]
---@return void
function FileIOPermission:SetPathList(access, pathList) end
---@public
---@return SecurityElement
function FileIOPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function FileIOPermission:Union(other) end
---@public
---@param obj Object
---@return bool
function FileIOPermission:Equals(obj) end
---@public
---@return number
function FileIOPermission:GetHashCode() end
