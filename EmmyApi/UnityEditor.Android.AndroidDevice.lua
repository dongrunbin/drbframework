---@class AndroidDevice
---@field public DeviceTypes AndroidTargetDeviceType[]
---@field public Id string
---@field public Model string
---@field public MemInfo PropertiesTable`1
---@field public Properties PropertiesTable`1
---@field public Features List`1
---@field public GLVersion number
---@field public ExternalStorageRoot string
---@public
---@return string
function AndroidDevice:Describe() end
---@public
---@param apkfile string
---@return string
function AndroidDevice:Install(apkfile) end
---@public
---@param package string
---@return string
function AndroidDevice:Uninstall(package) end
---@public
---@param pc string
---@param device string
---@return string
function AndroidDevice:Forward(pc, device) end
---@public
---@param package string
---@param activity string
---@return string
function AndroidDevice:Launch(package, activity) end
---@public
---@param src string
---@param dst string
---@return string
function AndroidDevice:Push(src, dst) end
---@public
---@param key string
---@param val string
---@return string
function AndroidDevice:SetProperty(key, val) end
---@public
---@param path string
---@return string
function AndroidDevice:MakePath(path) end
---@public
---@param source string
---@param destination string
---@return string
function AndroidDevice:Move(source, destination) end
---@public
---@param target string
---@return string
function AndroidDevice:Delete(target) end
