---@class InternalConfigurationFactory
---@public
---@param typeConfigHost Type
---@param hostInitConfigurationParams Object[]
---@return Configuration
function InternalConfigurationFactory:Create(typeConfigHost, hostInitConfigurationParams) end
---@public
---@param subPath string
---@param errorInfo IConfigErrorInfo
---@return string
function InternalConfigurationFactory:NormalizeLocationSubPath(subPath, errorInfo) end
