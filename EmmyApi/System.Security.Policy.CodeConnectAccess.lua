---@class CodeConnectAccess
---@field public AnyScheme string
---@field public DefaultPort number
---@field public OriginPort number
---@field public OriginScheme string
---@field public Port number
---@field public Scheme string
---@public
---@param o Object
---@return bool
function CodeConnectAccess:Equals(o) end
---@public
---@return number
function CodeConnectAccess:GetHashCode() end
---@public
---@param allowPort number
---@return CodeConnectAccess
function CodeConnectAccess.CreateAnySchemeAccess(allowPort) end
---@public
---@param allowPort number
---@return CodeConnectAccess
function CodeConnectAccess.CreateOriginSchemeAccess(allowPort) end
