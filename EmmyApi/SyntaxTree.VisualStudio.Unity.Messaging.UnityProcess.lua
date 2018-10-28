---@class UnityProcess
---@field public ProcessId number
---@field public DebuggerPort number
---@field public Address string
---@field public Machine string
---@field public MessagerPort number
---@field public ProjectName string
---@field public UnityPlayer UnityPlayer
---@field public Type number
---@field public DiscoveryType number
---@public
---@return string
function UnityProcess:ToString() end
---@public
---@param endPoint IPEndPoint&
---@return bool
function UnityProcess:TryGetMessengerEndPoint(endPoint) end
---@public
---@param endPoint IPEndPoint&
---@return bool
function UnityProcess:TryGetDebuggerEndPoint(endPoint) end
---@public
---@param connection string
---@param endPoint IPEndPoint&
---@return bool
function UnityProcess.TryParseEndPoint(connection, endPoint) end
---@public
---@param iphost string
---@param port string
---@param endPoint IPEndPoint&
---@return bool
function UnityProcess.TryParseEndPoint(iphost, port, endPoint) end
