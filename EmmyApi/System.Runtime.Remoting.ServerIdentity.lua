---@class ServerIdentity : Identity
---@field public ObjectType Type
---@field public Lease Lease
---@field public Context Context
---@public
---@param lease ILease
---@return void
function ServerIdentity:StartTrackingLifetime(lease) end
---@public
---@return void
function ServerIdentity:OnLifetimeExpired() end
---@public
---@param requestedType Type
---@return ObjRef
function ServerIdentity:CreateObjRef(requestedType) end
---@public
---@param serverObject MarshalByRefObject
---@param context Context
---@return void
function ServerIdentity:AttachServerObject(serverObject, context) end
---@public
---@param msg IMessage
---@return IMessage
function ServerIdentity:SyncObjectProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ServerIdentity:AsyncObjectProcessMessage(msg, replySink) end
