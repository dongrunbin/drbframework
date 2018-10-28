---@class IServerChannelSinkStack
---@public
---@param sink IServerChannelSink
---@return Object
function IServerChannelSinkStack:Pop(sink) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function IServerChannelSinkStack:Push(sink, state) end
---@public
---@param ar IAsyncResult
---@return void
function IServerChannelSinkStack:ServerCallback(ar) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function IServerChannelSinkStack:Store(sink, state) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function IServerChannelSinkStack:StoreAndDispatch(sink, state) end
