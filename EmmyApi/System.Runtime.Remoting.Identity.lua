---@class Identity
---@field public IsFromThisAppDomain bool
---@field public ChannelSink IMessageSink
---@field public EnvoySink IMessageSink
---@field public ObjectUri string
---@field public IsConnected bool
---@field public Disposed bool
---@field public ClientDynamicProperties DynamicPropertyCollection
---@field public ServerDynamicProperties DynamicPropertyCollection
---@field public HasClientDynamicSinks bool
---@field public HasServerDynamicSinks bool
---@public
---@param requestedType Type
---@return ObjRef
function Identity:CreateObjRef(requestedType) end
---@public
---@param start bool
---@param req_msg IMessage
---@param client_site bool
---@param async bool
---@return void
function Identity:NotifyClientDynamicSinks(start, req_msg, client_site, async) end
---@public
---@param start bool
---@param req_msg IMessage
---@param client_site bool
---@param async bool
---@return void
function Identity:NotifyServerDynamicSinks(start, req_msg, client_site, async) end
