---@class IInternalConfigSettingsFactory
---@public
---@return void
function IInternalConfigSettingsFactory:CompleteInit() end
---@public
---@param internalConfigSystem IInternalConfigSystem
---@param initComplete bool
---@return void
function IInternalConfigSettingsFactory:SetConfigurationSystem(internalConfigSystem, initComplete) end
