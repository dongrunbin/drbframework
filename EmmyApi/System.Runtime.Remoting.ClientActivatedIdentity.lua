---@class ClientActivatedIdentity : ServerIdentity
---@public
---@return MarshalByRefObject
function ClientActivatedIdentity:GetServerObject() end
---@public
---@return MarshalByRefObject
function ClientActivatedIdentity:GetClientProxy() end
---@public
---@param obj MarshalByRefObject
---@return void
function ClientActivatedIdentity:SetClientProxy(obj) end
---@public
---@return void
function ClientActivatedIdentity:OnLifetimeExpired() end
---@public
---@param msg IMessage
---@return IMessage
function ClientActivatedIdentity:SyncObjectProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ClientActivatedIdentity:AsyncObjectProcessMessage(msg, replySink) end
