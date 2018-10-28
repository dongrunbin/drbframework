---@class SoftLockFilters : AbstractFilters
---@public
---@return void
function SoftLockFilters:InitializeFilters() end
---@public
---@param type number
---@param status number
---@return void
function SoftLockFilters:OnSettingStatusChanged(type, status) end
