---@class AnalyticsAccess : CloudServiceAccess
---@public
---@return string
function AnalyticsAccess:GetServiceName() end
---@public
---@return string
function AnalyticsAccess:GetServiceDisplayName() end
---@public
---@return string
function AnalyticsAccess:GetPackageName() end
---@public
---@return bool
function AnalyticsAccess:IsServiceEnabled() end
---@public
---@param enabled bool
---@return void
function AnalyticsAccess:EnableService(enabled) end
---@public
---@return bool
function AnalyticsAccess:IsTestModeEnabled() end
---@public
---@param enabled bool
---@return void
function AnalyticsAccess:SetTestModeEnabled(enabled) end
