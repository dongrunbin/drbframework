---@class MulticastIPAddressInformationImplCollection : MulticastIPAddressInformationCollection
---@field public Empty MulticastIPAddressInformationImplCollection
---@field public IsReadOnly bool
---@public
---@param ptr IntPtr
---@return MulticastIPAddressInformationCollection
function MulticastIPAddressInformationImplCollection.Win32FromMulticast(ptr) end
---@public
---@param addresses List`1
---@return MulticastIPAddressInformationImplCollection
function MulticastIPAddressInformationImplCollection.LinuxFromList(addresses) end
