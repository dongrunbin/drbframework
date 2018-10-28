---@class UWPReferences
---@public
---@param sdkVersion Version
---@return String[]
function UWPReferences.GetReferences(sdkVersion) end
---@public
---@param sdkVersion Version
---@return IEnumerable`1
function UWPReferences.GetExtensionSDKs(sdkVersion) end
---@public
---@return IEnumerable`1
function UWPReferences.GetInstalledSDKs() end
