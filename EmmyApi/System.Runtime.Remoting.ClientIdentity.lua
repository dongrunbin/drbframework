---@class ClientIdentity : Identity
---@field public ClientProxy MarshalByRefObject
---@field public TargetUri string
---@public
---@param requestedType Type
---@return ObjRef
function ClientIdentity:CreateObjRef(requestedType) end
