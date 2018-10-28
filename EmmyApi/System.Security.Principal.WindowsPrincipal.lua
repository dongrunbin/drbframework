---@class WindowsPrincipal
---@field public Identity IIdentity
---@public
---@param rid number
---@return bool
function WindowsPrincipal:IsInRole(rid) end
---@public
---@param role string
---@return bool
function WindowsPrincipal:IsInRole(role) end
---@public
---@param role number
---@return bool
function WindowsPrincipal:IsInRole(role) end
---@public
---@param sid SecurityIdentifier
---@return bool
function WindowsPrincipal:IsInRole(sid) end
