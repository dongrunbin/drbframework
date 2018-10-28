---@class CollabAccess : CloudServiceAccess
---@field public Instance CollabAccess
---@public
---@return string
function CollabAccess:GetServiceName() end
---@public
---@return string
function CollabAccess:GetServiceDisplayName() end
---@public
---@param enabled bool
---@return void
function CollabAccess:EnableService(enabled) end
---@public
---@return bool
function CollabAccess:IsCollabUIAccessible() end
