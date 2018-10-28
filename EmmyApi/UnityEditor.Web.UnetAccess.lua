---@class UnetAccess : CloudServiceAccess
---@public
---@return string
function UnetAccess:GetServiceName() end
---@public
---@return string
function UnetAccess:GetServiceDisplayName() end
---@public
---@param enabled bool
---@return void
function UnetAccess:EnableService(enabled) end
---@public
---@param id number
---@return void
function UnetAccess:SetMultiplayerId(id) end
