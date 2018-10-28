---@class Platform
---@field public MonoVersion Version
---@public
---@return bool
function Platform.OnWindows() end
---@public
---@return bool
function Platform.OnMono() end
---@public
---@return bool
function Platform.OnOldMono() end
---@public
---@return bool
function Platform.OnOldMonoOnMac() end
---@public
---@param unityVersion Version
---@return bool
function Platform.HasNativeUvsSupport(unityVersion) end
---@public
---@return IPAddress[]
function Platform.IPAddresses() end
---@public
---@param address string
---@return bool
function Platform.IsLocal(address) end
