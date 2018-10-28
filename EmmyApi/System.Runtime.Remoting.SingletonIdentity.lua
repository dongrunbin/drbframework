---@class SingletonIdentity : ServerIdentity
---@public
---@return MarshalByRefObject
function SingletonIdentity:GetServerObject() end
---@public
---@param msg IMessage
---@return IMessage
function SingletonIdentity:SyncObjectProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function SingletonIdentity:AsyncObjectProcessMessage(msg, replySink) end
