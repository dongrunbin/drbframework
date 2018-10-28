---@class AndroidDeviceInfo
---@field public Device AndroidDevice
---@field public Description string
---@field public Manufacturer string
---@field public Model string
---@field public SupportedArchitectures number
---@field public Chipset string
---@field public Brand string
---@field public GLESVersionString string
---@field public TotalMemory number
---@field public SDKVersion number
---@field public IsSecure bool
---@field public DisplayName string
---@field public HasVulkan bool
---@public
---@param minimumVersion number
---@return bool
function AndroidDeviceInfo:HasSDKSupport(minimumVersion) end
---@public
---@param minimumVersion number
---@return string
function AndroidDeviceInfo:GenerateNoSDKSupportError(minimumVersion) end
---@public
---@return string
function AndroidDeviceInfo:GenerateNoVulkanError() end
---@public
---@param glesVersion number
---@param requiresAEP bool
---@return string
function AndroidDeviceInfo:GenerateNoGLESSupportMessage(glesVersion, requiresAEP) end
---@public
---@param targetArchitectures number
---@return string
function AndroidDeviceInfo:GenerateIncompatibleArchitectureMessage(targetArchitectures) end
---@public
---@param glesVersion number
---@param requiresAEP bool
---@return bool
function AndroidDeviceInfo:HasGLSupport(glesVersion, requiresAEP) end
