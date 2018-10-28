---@class ApplicationId
---@field public Culture string
---@field public Name string
---@field public ProcessorArchitecture string
---@field public PublicKeyToken Byte[]
---@field public Version Version
---@public
---@return ApplicationId
function ApplicationId:Copy() end
---@public
---@param o Object
---@return bool
function ApplicationId:Equals(o) end
---@public
---@return number
function ApplicationId:GetHashCode() end
---@public
---@return string
function ApplicationId:ToString() end
