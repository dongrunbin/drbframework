---@class UnicastIPAddressInformationImplCollection : UnicastIPAddressInformationCollection
---@field public Empty UnicastIPAddressInformationImplCollection
---@field public IsReadOnly bool
---@public
---@param ifIndex number
---@param ptr IntPtr
---@return UnicastIPAddressInformationCollection
function UnicastIPAddressInformationImplCollection.Win32FromUnicast(ifIndex, ptr) end
---@public
---@param addresses List`1
---@return UnicastIPAddressInformationCollection
function UnicastIPAddressInformationImplCollection.LinuxFromList(addresses) end
