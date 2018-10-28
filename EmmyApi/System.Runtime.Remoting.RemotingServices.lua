---@class RemotingServices
---@public
---@param proxy Object
---@return bool
function RemotingServices.IsTransparentProxy(proxy) end
---@public
---@param target MarshalByRefObject
---@param reqMsg IMethodCallMessage
---@return IMethodReturnMessage
function RemotingServices.ExecuteMessage(target, reqMsg) end
---@public
---@param classToProxy Type
---@param url string
---@return Object
function RemotingServices.Connect(classToProxy, url) end
---@public
---@param classToProxy Type
---@param url string
---@param data Object
---@return Object
function RemotingServices.Connect(classToProxy, url, data) end
---@public
---@param obj MarshalByRefObject
---@return bool
function RemotingServices.Disconnect(obj) end
---@public
---@param URI string
---@return Type
function RemotingServices.GetServerTypeForUri(URI) end
---@public
---@param obj MarshalByRefObject
---@return string
function RemotingServices.GetObjectUri(obj) end
---@public
---@param objectRef ObjRef
---@return Object
function RemotingServices.Unmarshal(objectRef) end
---@public
---@param objectRef ObjRef
---@param fRefine bool
---@return Object
function RemotingServices.Unmarshal(objectRef, fRefine) end
---@public
---@param Obj MarshalByRefObject
---@return ObjRef
function RemotingServices.Marshal(Obj) end
---@public
---@param Obj MarshalByRefObject
---@param URI string
---@return ObjRef
function RemotingServices.Marshal(Obj, URI) end
---@public
---@param Obj MarshalByRefObject
---@param ObjURI string
---@param RequestedType Type
---@return ObjRef
function RemotingServices.Marshal(Obj, ObjURI, RequestedType) end
---@public
---@param proxy Object
---@return RealProxy
function RemotingServices.GetRealProxy(proxy) end
---@public
---@param msg IMethodMessage
---@return MethodBase
function RemotingServices.GetMethodBaseFromMethodMessage(msg) end
---@public
---@param obj Object
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RemotingServices.GetObjectData(obj, info, context) end
---@public
---@param obj MarshalByRefObject
---@return ObjRef
function RemotingServices.GetObjRefForProxy(obj) end
---@public
---@param obj MarshalByRefObject
---@return Object
function RemotingServices.GetLifetimeService(obj) end
---@public
---@param obj MarshalByRefObject
---@return IMessageSink
function RemotingServices.GetEnvoyChainForProxy(obj) end
---@public
---@param stage number
---@return void
function RemotingServices.LogRemotingStage(stage) end
---@public
---@param msg IMethodMessage
---@return string
function RemotingServices.GetSessionIdForMethodMessage(msg) end
---@public
---@param msg IMethodMessage
---@return bool
function RemotingServices.IsMethodOverloaded(msg) end
---@public
---@param tp Object
---@return bool
function RemotingServices.IsObjectOutOfAppDomain(tp) end
---@public
---@param tp Object
---@return bool
function RemotingServices.IsObjectOutOfContext(tp) end
---@public
---@param method MethodBase
---@return bool
function RemotingServices.IsOneWay(method) end
---@public
---@param obj MarshalByRefObject
---@param uri string
---@return void
function RemotingServices.SetObjectUriForMarshal(obj, uri) end
