---@class EnvoyTerminatorSink
---@field public Instance EnvoyTerminatorSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function EnvoyTerminatorSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function EnvoyTerminatorSink:AsyncProcessMessage(msg, replySink) end
