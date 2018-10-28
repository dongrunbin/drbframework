---@class IInternalConfigConfigurationFactory
---@public
---@param typeConfigHost Type
---@param hostInitConfigurationParams Object[]
---@return Configuration
function IInternalConfigConfigurationFactory:Create(typeConfigHost, hostInitConfigurationParams) end
---@public
---@param subPath string
---@param errorInfo IConfigErrorInfo
---@return string
function IInternalConfigConfigurationFactory:NormalizeLocationSubPath(subPath, errorInfo) end
