---@class IPAddressInformationImplCollection : IPAddressInformationCollection
---@field public Empty IPAddressInformationImplCollection
---@field public IsReadOnly bool
---@public
---@param ptr IntPtr
---@return IPAddressInformationCollection
function IPAddressInformationImplCollection.Win32FromAnycast(ptr) end
---@public
---@param addresses IList`1
---@return IPAddressInformationImplCollection
function IPAddressInformationImplCollection.LinuxFromAnycast(addresses) end
