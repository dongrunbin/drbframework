---@class EndpointPermission
---@field public Hostname string
---@field public Port number
---@field public Transport number
---@public
---@param obj Object
---@return bool
function EndpointPermission:Equals(obj) end
---@public
---@return number
function EndpointPermission:GetHashCode() end
---@public
---@return string
function EndpointPermission:ToString() end
