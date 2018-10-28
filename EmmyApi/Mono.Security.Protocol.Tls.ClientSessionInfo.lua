---@class ClientSessionInfo
---@field public HostName string
---@field public Id Byte[]
---@field public Valid bool
---@public
---@param context Context
---@return void
function ClientSessionInfo:GetContext(context) end
---@public
---@param context Context
---@return void
function ClientSessionInfo:SetContext(context) end
---@public
---@return void
function ClientSessionInfo:KeepAlive() end
---@public
---@return void
function ClientSessionInfo:Dispose() end
