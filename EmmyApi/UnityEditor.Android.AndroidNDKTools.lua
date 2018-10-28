---@class AndroidNDKTools
---@field public NDKRootDir string
---@field public ToolchainPath string
---@field public Clang string
---@public
---@param deviceType AndroidTargetDeviceType
---@return string
function AndroidNDKTools:GetGCCToolchainPath(deviceType) end
---@public
---@param deviceType AndroidTargetDeviceType
---@return string
function AndroidNDKTools:GetGCCSysroot(deviceType) end
---@public
---@param name string
---@param deviceType AndroidTargetDeviceType
---@return string
function AndroidNDKTools:GetGCCBinary(name, deviceType) end
---@public
---@param deviceType AndroidTargetDeviceType
---@return string
function AndroidNDKTools:GetGNUSTLPath(deviceType) end
---@public
---@param browse bool
---@return AndroidNDKTools
function AndroidNDKTools.GetInstance(browse) end
---@public
---@return AndroidNDKTools
function AndroidNDKTools.GetInstanceOrThrowException() end
