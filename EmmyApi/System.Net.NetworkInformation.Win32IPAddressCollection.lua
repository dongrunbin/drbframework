---@class Win32IPAddressCollection : IPAddressCollection
---@field public Empty Win32IPAddressCollection
---@field public IsReadOnly bool
---@public
---@param ptr IntPtr
---@return Win32IPAddressCollection
function Win32IPAddressCollection.FromAnycast(ptr) end
---@public
---@param ptr IntPtr
---@return Win32IPAddressCollection
function Win32IPAddressCollection.FromDnsServer(ptr) end
