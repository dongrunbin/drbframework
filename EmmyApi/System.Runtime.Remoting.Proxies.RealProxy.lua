---@class RealProxy
---@public
---@return Type
function RealProxy:GetProxiedType() end
---@public
---@param requestedType Type
---@return ObjRef
function RealProxy:CreateObjRef(requestedType) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RealProxy:GetObjectData(info, context) end
---@public
---@param fIsMarshalled bool
---@return IntPtr
function RealProxy:GetCOMIUnknown(fIsMarshalled) end
---@public
---@param i IntPtr
---@return void
function RealProxy:SetCOMIUnknown(i) end
---@public
---@param iid Guid&
---@return IntPtr
function RealProxy:SupportsInterface(iid) end
---@public
---@param rp RealProxy
---@return Object
function RealProxy.GetStubData(rp) end
---@public
---@param rp RealProxy
---@param stubData Object
---@return void
function RealProxy.SetStubData(rp, stubData) end
---@public
---@param msg IMessage
---@return IMessage
function RealProxy:Invoke(msg) end
---@public
---@return Object
function RealProxy:GetTransparentProxy() end
---@public
---@param ctorMsg IConstructionCallMessage
---@return IConstructionReturnMessage
function RealProxy:InitializeServerObject(ctorMsg) end
