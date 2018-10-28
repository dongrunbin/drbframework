---@class Win32_SOCKET_ADDRESS : ValueType
---@field public Sockaddr IntPtr
---@field public SockaddrLength number
---@public
---@return IPAddress
function Win32_SOCKET_ADDRESS:GetIPAddress() end
